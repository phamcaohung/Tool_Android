# Hướng dẫn chạy Androguard APK Analyzer trên Docker

## Yêu cầu

- Docker (version 20.10 trở lên)
- Docker Compose (version 1.29 trở lên)

## Cách sử dụng

### 1. Build và chạy với Docker Compose (Khuyến nghị)

```bash
# Build image và chạy container
docker-compose up -d

# Xem logs
docker-compose logs -f

# Dừng container
docker-compose down
```

### 2. Build và chạy với Docker thủ công

```bash
# Build image
docker build -t androguard-analyzer:latest .

# Chạy container
docker run -d \
  --name androguard-analyzer \
  -p 5050:5050 \
  -v $(pwd)/temp:/app/temp \
  androguard-analyzer:latest

# Xem logs
docker logs -f androguard-analyzer

# Dừng container
docker stop androguard-analyzer
docker rm androguard-analyzer
```

## Truy cập ứng dụng

Sau khi container đã chạy, truy cập ứng dụng tại:
- **URL**: http://localhost:5050
- **API Endpoint**: http://localhost:5050/analyze (POST)

## Sử dụng API

### Upload và phân tích APK

```bash
curl -X POST \
  http://localhost:5050/analyze \
  -F "file=@path/to/your/app.apk"
```

Hoặc sử dụng Postman/Insomnia:
- Method: POST
- URL: http://localhost:5050/analyze
- Body: form-data
- Key: file (type: File)
- Value: chọn file APK

## Cấu trúc thư mục

```
.
├── androguard_final.py        # File chính của ứng dụng
├── requirements.txt           # Python dependencies
├── Dockerfile                 # Docker image configuration
├── docker-compose.yml         # Docker Compose configuration
├── .dockerignore              # Files loại trừ khi build
├── android_permissions.json   # Database permissions
├── suspicious_api_list.json   # Danh sách API đáng ngờ
├── trackers.json             # Database trackers
└── GeoLite2-City.mmdb        # GeoIP database (nếu cần)
```

## Tính năng

Androguard APK Analyzer cung cấp các tính năng sau:

- **Phân tích APK**: Trích xuất thông tin từ APK file
- **Permissions**: Phân tích quyền truy cập và mức độ bảo vệ
- **Components**: Activities, Services, Receivers, Providers
- **Exported Components**: Các component được export (có thể truy cập từ bên ngoài)
- **Suspicious API Calls**: Phát hiện các API call đáng ngờ
- **Trackers**: Phát hiện tracking libraries
- **URLs**: Trích xuất URLs từ APK
- **Emails**: Trích xuất email addresses
- **Native Libraries**: Liệt kê các thư viện native (.so files)
- **File Hashes**: MD5, SHA1, SHA256
- **App Icon**: Trích xuất và encode icon dưới dạng base64

## Troubleshooting

### Container không start được

```bash
# Kiểm tra logs
docker-compose logs

# Kiểm tra container status
docker ps -a
```

### Port 5050 đã được sử dụng

Sửa port trong `docker-compose.yml`:
```yaml
ports:
  - "8080:5050"  # Thay 8080 bằng port bạn muốn
```

### Lỗi khi phân tích APK

Kiểm tra logs để xem chi tiết lỗi:
```bash
docker-compose logs -f androguard-analyzer
```

### Memory issues với APK lớn

Tăng memory limit trong `docker-compose.yml`:
```yaml
deploy:
  resources:
    limits:
      memory: 4G  # Tăng từ 2G lên 4G
```

## Ghi chú

- Container tự động restart nếu bị crash (restart: unless-stopped)
- Files tạm thời được lưu trong `/app/temp` trong container
- Androguard sử dụng nhiều memory khi phân tích APK lớn, nên cấu hình memory limit phù hợp
- GeoIP database (GeoLite2-City.mmdb) là tùy chọn, chỉ cần nếu sử dụng tính năng geolocation

