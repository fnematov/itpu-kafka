FROM apache/kafka:3.8.1

# Biz faqat yangi config fayllarni qo‘shamiz, mavjud system fayllarga tegmaymiz
COPY config/*.properties /opt/kafka/config/
COPY libs/*.jar /opt/kafka/libs/