# ✅ ใช้ Docker image ของ n8n ที่มีทุกอย่างพร้อม
FROM n8nio/n8n:1.105.2

# ✅ ตั้งค่าพื้นฐาน
ENV GENERIC_TIMEZONE=Asia/Bangkok
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=password123

# ✅ เปิดพอร์ตให้ Railway ใช้งาน
EXPOSE 5678
