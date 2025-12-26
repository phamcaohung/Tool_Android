#!/bin/bash
# Script build và chạy Docker container cho Androguard APK Analyzer

echo "=========================================="
echo "Androguard APK Analyzer - Docker Build Script"
echo "=========================================="

# Kiểm tra Docker có được cài đặt không
if ! command -v docker &> /dev/null; then
    echo "❌ Docker chưa được cài đặt. Vui lòng cài đặt Docker trước."
    exit 1
fi

# Kiểm tra Docker Compose có được cài đặt không
if ! command -v docker-compose &> /dev/null; then
    echo "⚠️  Docker Compose chưa được cài đặt. Sẽ sử dụng docker compose (v2)."
    COMPOSE_CMD="docker compose"
else
    COMPOSE_CMD="docker-compose"
fi

echo ""
echo "📦 Đang build Docker image..."
$COMPOSE_CMD build

if [ $? -eq 0 ]; then
    echo "✅ Build thành công!"
    echo ""
    echo "🚀 Đang khởi động container..."
    $COMPOSE_CMD up -d
    
    if [ $? -eq 0 ]; then
        echo "✅ Container đã được khởi động!"
        echo ""
        echo "📊 Xem logs:"
        echo "   $COMPOSE_CMD logs -f"
        echo ""
        echo "🌐 Truy cập ứng dụng tại:"
        echo "   http://localhost:5050"
        echo ""
        echo "🛑 Dừng container:"
        echo "   $COMPOSE_CMD down"
    else
        echo "❌ Không thể khởi động container."
        exit 1
    fi
else
    echo "❌ Build thất bại."
    exit 1
fi

