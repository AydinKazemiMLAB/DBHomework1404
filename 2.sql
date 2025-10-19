CREATE DATABASE IF NOT EXISTS testak;

CREATE TABLE IF NOT EXISTS testak.user(
    id BIGINT PRIMARY KEY AUTO_INCREMENT,
    first_name VARCHAR(100),
    last_name VARCHAR(100),
    is_admin BOOLEAN DEFAULT 0,
    date_of_birth DATE,
    bio TEXT NULL
);

ALTER TABLE testak.user
ADD COLUMN email VARCHAR(100);

ALTER TABLE testak.user
MODIFY COLUMN last_name VARCHAR(99);

ALTER TABLE testak.user
DROP COLUMN is_admin;