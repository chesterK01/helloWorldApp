-- Tạo database
CREATE DATABASE IF NOT EXISTS library;

-- Sử dụng database
USE library;

-- Tạo bảng hello_world
CREATE TABLE IF NOT EXISTS hello_world (
    id INT AUTO_INCREMENT PRIMARY KEY,
    message VARCHAR(255) NOT NULL
    );

-- Thêm dữ liệu vào bảng
INSERT INTO hello_world (message)
VALUES ('Hello World!');
