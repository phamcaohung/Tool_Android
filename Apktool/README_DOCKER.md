# Hướng dẫn chạy APK Tool Analyzer trên Docker

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
docker build -t apktool-analyzer:latest .

# Chạy container
docker run -d \
  --name apktool-analyzer \
  -p 5070:5070 \
  -v $(pwd)/uploads:/app/uploads \
  -v $(pwd)/temp:/app/temp \
  apktool-analyzer:latest

# Xem logs
docker logs -f apktool-analyzer

# Dừng container
docker stop apktool-analyzer
docker rm apktool-analyzer
```

## Truy cập ứng dụng

Sau khi container đã chạy, truy cập ứng dụng tại:
- **URL**: http://localhost:5070
- **API Endpoint**: http://localhost:5070/analyze (POST)

## Sử dụng API

### Upload và phân tích APK

```bash
curl -X POST \
  http://localhost:5070/analyze \
  -F "file=@path/to/your/app.apk"
```

Hoặc sử dụng Postman/Insomnia:
- Method: POST
- URL: http://localhost:5070/analyze
- Body: form-data
- Key: file (type: File)
- Value: chọn file APK

## Cấu trúc thư mục

```
.
├── apktool_final.py          # File chính của ứng dụng
├── requirements.txt          # Python dependencies
├── Dockerfile                # Docker image configuration
├── docker-compose.yml        # Docker Compose configuration
├── .dockerignore            # Files loại trừ khi build
├── android_permissions.json  # Database permissions
├── suspicious_api_list.json  # Danh sách API đáng ngờ
├── trackers.json            # Database trackers
└── GeoLite2-City.mmdb       # GeoIP database
```

## Troubleshooting

### Container không start được

```bash
# Kiểm tra logs
docker-compose logs

# Kiểm tra container status
docker ps -a
```

### Port 5070 đã được sử dụng

Sửa port trong `docker-compose.yml`:
```yaml
ports:
  - "8080:5070"  # Thay 8080 bằng port bạn muốn
```

### Apktool không hoạt động

Kiểm tra xem Java đã được cài đặt trong container:
```bash
docker exec -it apktool-analyzer java -version
docker exec -it apktool-analyzer apktool --version
```

## Ghi chú

- Container tự động restart nếu bị crash (restart: unless-stopped)
- Files tạm thời được lưu trong `/app/temp` trong container
- APK files được lưu trong `/app/uploads` trong container
- GeoIP database (GeoLite2-City.mmdb) cần có trong thư mục để geolocation hoạt động

