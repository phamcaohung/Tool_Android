# Dockerfile cho APK Tool Analyzer
# Sử dụng Python 3.11 slim image để giảm kích thước
FROM python:3.11-slim

# Metadata
LABEL maintainer="APK Tool Analyzer"
LABEL description="Docker image cho APK Tool Analyzer - phân tích APK Android"

# Thiết lập biến môi trường
ENV PYTHONUNBUFFERED=1 \
    DEBIAN_FRONTEND=noninteractive \
    APKTOOL_VERSION=2.9.3

# Cài đặt các dependencies hệ thống
# - wget: để tải apktool
# - unzip: để giải nén apktool
# - default-jdk: Java Development Kit (bắt buộc cho apktool)
# - curl: tiện ích
RUN apt-get update && apt-get install -y --no-install-recommends \
    wget \
    unzip \
    default-jdk \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Tải và cài đặt apktool
# Apktool cần Java để chạy
RUN wget -q https://github.com/iBotPeaches/Apktool/releases/download/v${APKTOOL_VERSION}/apktool_${APKTOOL_VERSION}.jar -O /usr/local/bin/apktool.jar \
    && chmod +x /usr/local/bin/apktool.jar \
    && echo '#!/bin/bash\njava -jar /usr/local/bin/apktool.jar "$@"' > /usr/local/bin/apktool \
    && chmod +x /usr/local/bin/apktool

# Tạo thư mục làm việc
WORKDIR /app

# Copy requirements.txt và cài đặt Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy toàn bộ code và data files
COPY . .

# Tạo thư mục để lưu APK files tạm thời
RUN mkdir -p /app/uploads /app/temp

# Expose port 5070 (port mặc định của ứng dụng)
EXPOSE 5070

# Health check để kiểm tra container có hoạt động không
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD curl -f http://localhost:5070/ || exit 1

# Chạy ứng dụng Flask
CMD ["python", "apktool_final.py"]

