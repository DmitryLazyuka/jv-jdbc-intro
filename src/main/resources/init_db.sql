CREATE DATABASE IF NOT EXISTS `jdbc_task`;
USE `jdbc_task`;
CREATE TABLE IF NOT EXISTS books (
id BIGINT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255),
price DECIMAL(10, 2)
);