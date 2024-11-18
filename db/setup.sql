-- Tạo database
CREATE DATABASE IF NOT EXISTS hello_db;

-- Sử dụng database
USE hello_db;

-- Tạo bảng greetings
CREATE TABLE IF NOT EXISTS hello_world (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255) NOT NULL
    );

-- Thêm dữ liệu vào bảng
INSERT INTO hello_world (message)
VALUES ('Hello World!');
