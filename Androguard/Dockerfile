# Dockerfile cho Androguard APK Analyzer
# Sử dụng Python 3.11 slim image để giảm kích thước
FROM python:3.11-slim

# Metadata
LABEL maintainer="Androguard APK Analyzer"
LABEL description="Docker image cho Androguard APK Analyzer - phân tích APK Android"

# Thiết lập biến môi trường
ENV PYTHONUNBUFFERED=1 \
    DEBIAN_FRONTEND=noninteractive

# Cài đặt các dependencies hệ thống
# - build-essential: để compile một số Python packages
# - libffi-dev: dependency cho một số thư viện Python
# - libssl-dev: SSL support
RUN apt-get update && apt-get install -y --no-install-recommends \
    build-essential \
    libffi-dev \
    libssl-dev \
    && rm -rf /var/lib/apt/lists/*

# Tạo thư mục làm việc
WORKDIR /app

# Copy requirements.txt và cài đặt Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy toàn bộ code và data files
COPY . .

# Tạo thư mục để lưu APK files tạm thời
RUN mkdir -p /app/temp

# Expose port 5050 (port mặc định của ứng dụng)
EXPOSE 5050

# Health check để kiểm tra container có hoạt động không
# Sử dụng curl để kiểm tra port (không cần endpoint cụ thể)
HEALTHCHECK --interval=30s --timeout=10s --start-period=5s --retries=3 \
    CMD python -c "import socket; s=socket.socket(); s.connect(('localhost', 5050)); s.close()" || exit 1

# Chạy ứng dụng Flask
CMD ["python", "androguard_final.py"]

