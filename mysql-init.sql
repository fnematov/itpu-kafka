CREATE DATABASE IF NOT EXISTS kafka_test;
USE kafka_test;

CREATE TABLE IF NOT EXISTS users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100)
);

INSERT INTO users (name, email) VALUES
('Ali', 'ali@example.com'),
('Vali', 'voli@example.com');