# YARA Scanner Service

Dịch vụ scan APK file sử dụng YARA rules để phát hiện các mẫu mã độc, extract emails, URLs và các strings đáng ngờ từ APK files.

## Tính năng

- **Scan APK với YARA rules**: Phát hiện các patterns đáng ngờ trong APK
- **Extract emails**: Tự động trích xuất email addresses từ APK
- **Extract URLs**: Tìm và trích xuất URLs (HTTP, HTTPS, WebSocket, FTP)
- **String extraction**: Phân loại strings theo loại file (DEX, .so, resources)
- **Cross-platform**: Chạy được trên Windows, Linux, và macOS

## Yêu cầu

- Docker và Docker Compose
- Hoặc Python 3.11+ và các dependencies trong `requirements.txt`

## Cấu trúc Project

```
Yara/
├── yara_final.py        # Flask application chính
├── requirements.txt     # Python dependencies
├── Dockerfile          # Docker image definition
├── docker-compose.yml  # Docker Compose configuration
├── rules/              # Thư mục chứa YARA rules (.yar files)
│   ├── capabilities.yar
│   ├── crypto_signatures.yar
│   ├── extraction.yar  # Rules để extract emails và URLs
│   └── ...
├── apk_extracts/       # Thư mục chứa các APK đã extract (tự động tạo)
└── README.md
```

## Cách sử dụng với Docker

### 1. Build và chạy với Docker Compose (Khuyến nghị)

```bash
# Build và start container
docker-compose up -d

# Xem logs
docker-compose logs -f

# Stop container
docker-compose down
```

### 2. Build và chạy với Docker thủ công

```bash
# Build image
docker build -t yara-scanner .

# Chạy container với volume mount cho rules và extracts
docker run -d \
  -p 5080:5080 \
  -v $(pwd)/rules:/app/rules \
  -v $(pwd)/apk_extracts:/app/apk_extracts \
  --name yara-scanner \
  yara-scanner
```

## Thao tác với YARA Rules

### Thêm/Sửa Rules

Thư mục `rules/` được mount vào container, vì vậy bạn có thể:

1. **Thêm rule mới**: Tạo file `.yar` mới trong thư mục `rules/`
2. **Sửa rule hiện có**: Chỉnh sửa file `.yar` trong thư mục `rules/`
3. **Xóa rule**: Xóa file `.yar` tương ứng

**Lưu ý**: Sau khi thay đổi rules, bạn cần **restart container** để load rules mới:

```bash
docker-compose restart
# hoặc
docker restart yara-scanner
```

### Cấu trúc YARA Rule

Mỗi file `.yar` chứa một hoặc nhiều rules. Ví dụ:

```yara
rule example_rule {
    meta:
        author = "Your Name"
        description = "Rule description"
    strings:
        $s1 = "suspicious_string"
    condition:
        $s1
}
```

### Rules đặc biệt

- **extraction.yar**: Chứa các rules để extract emails và URLs
  - `detect_email_pattern`: Phát hiện email addresses
  - `detect_url_http`: Phát hiện HTTP/HTTPS URLs
  - `detect_url_websocket`: Phát hiện WebSocket URLs
  - `detect_url_ftp`: Phát hiện FTP URLs

## API Usage

### Endpoint: POST /analyze

Scan một APK file với YARA rules và extract thông tin.

**Request:**
```bash
curl -X POST http://localhost:5080/analyze \
  -F "file=@your_app.apk"
```

**Response:**
```json
{
  "strings": {
    "strings_code": [
      {
        "classes.dex": {
          "suspicious_string": "12345, 67890"
        }
      }
    ],
    "strings_so": [
      {
        "lib/armeabi-v7a/libnative.so": {
          "native_string": "98765"
        }
      }
    ],
    "strings_apk_res": [
      {
        "res/values/strings.xml": {
          "resource_string": "54321"
        }
      }
    ]
  },
  "emails": [
    "example@domain.com",
    "test@example.org"
  ],
  "urls": [
    {
      "path": "classes.dex",
      "urls": [
        "https://api.example.com/endpoint",
        "http://malicious.com/data"
      ]
    }
  ]
}
```

### Response Structure

- **strings**: Các strings được tìm thấy, phân loại theo:
  - `strings_code`: Từ file DEX (classes.dex)
  - `strings_so`: Từ native libraries (.so files)
  - `strings_apk_res`: Từ resources (res/ folder)
- **emails**: Danh sách email addresses đã được validate
- **urls**: Danh sách URLs được nhóm theo file path

## Chạy trên Linux (không dùng Docker)

1. Cài đặt YARA library:
```bash
# Ubuntu/Debian
sudo apt-get update
sudo apt-get install -y libyara-dev

# CentOS/RHEL
sudo yum install -y yara-devel
```

2. Cài đặt Python dependencies:
```bash
pip install -r requirements.txt
```

3. Tạo thư mục extracts:
```bash
mkdir -p apk_extracts
```

4. Chạy ứng dụng:
```bash
python yara_final.py
```

## Xử lý APK Extracts

- APK files sẽ được tự động extract vào thư mục `apk_extracts/`
- Mỗi APK sẽ có thư mục riêng dựa trên tên file
- Thư mục cũ sẽ được tự động xóa trước khi extract APK mới
- Thư mục `apk_extracts/` được mount vào container để có thể xem từ host

## Troubleshooting

### Lỗi: "YARA rules chưa được load"

- Kiểm tra thư mục `rules/` có tồn tại và chứa file `.yar` không
- Kiểm tra logs: `docker-compose logs yara-scanner`
- Đảm bảo volume mount đúng: `docker inspect yara-scanner`

### Lỗi: "libyara not found"

- Đảm bảo đã cài đặt `libyara-dev` trong Dockerfile
- Rebuild image: `docker-compose build --no-cache`

### Rules không được cập nhật

- Restart container sau khi thay đổi rules
- Kiểm tra volume mount: `docker inspect yara-scanner | grep -A 10 Mounts`

### Lỗi khi extract APK

- Kiểm tra file APK có hợp lệ không
- Kiểm tra quyền ghi vào thư mục `apk_extracts/`
- Xem logs chi tiết: `docker-compose logs -f yara-scanner`

### Memory issues với APK lớn

- Tăng memory limit cho container trong `docker-compose.yml`:
```yaml
deploy:
  resources:
    limits:
      memory: 2G
```

## Port

Service chạy trên port **5080** (có thể thay đổi trong `docker-compose.yml`)

## Performance

- Service tự động xóa các APK extracts cũ để tiết kiệm disk space
- Sử dụng threading để xử lý nhiều requests đồng thời
- YARA rules được compile một lần khi khởi động để tăng tốc độ scan

