# Sử dụng hình ảnh Golang chính thức
FROM golang:latest

# Thiết lập thư mục làm việc
WORKDIR /app

# Sao chép mã nguồn vào container
COPY . .

# Biên dịch ứng dụng
RUN go build -o helloWorldApp .

# Thiết lập lệnh chạy
CMD ["./helloWorldApp"]
