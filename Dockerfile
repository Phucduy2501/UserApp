FROM openjdk:11

# Sao chép file JAR từ thư mục target vào container
COPY target/*.jar app.jar

# Lệnh để chạy ứng dụng khi container khởi động
ENTRYPOINT ["java", "-jar", "app.jar"
