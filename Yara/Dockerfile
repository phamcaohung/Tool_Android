# Sử dụng Python 3.11 slim image để giảm kích thước
FROM python:3.11-slim

# Thiết lập metadata
LABEL maintainer="YARA Scanner"
LABEL description="YARA-based APK scanner service with extraction capabilities"

# Cài đặt các dependencies hệ thống cần thiết cho YARA
# yara-python cần libyara và các thư viện build tools
RUN apt-get update && apt-get install -y \
    libyara-dev \
    build-essential \
    && rm -rf /var/lib/apt/lists/*

# Thiết lập working directory
WORKDIR /app

# Copy requirements.txt và cài đặt Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy source code vào container
COPY yara_final.py .

# Copy thư mục rules vào container
# Rules sẽ được mount từ volume trong docker-compose để có thể chỉnh sửa
COPY rules/ ./rules/

# Tạo thư mục để extract APK files
# Thư mục này sẽ chứa các file APK đã được extract
RUN mkdir -p /app/apk_extracts

# Tạo volume mount points
# - rules: để người dùng có thể chỉnh sửa rules từ bên ngoài
# - apk_extracts: để có thể xem các file đã extract (optional)
VOLUME ["/app/rules", "/app/apk_extracts"]

# Expose port 5080
EXPOSE 5080

# Chạy ứng dụng
CMD ["python", "yara_final.py"]

