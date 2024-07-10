-- Creates a table with unique users.
DROP Table EXISTS users;
CREATE TABLE users (
    id INTEGER NOT NULL AUTO_INCREMENT PRIMARY_KEY,
    email VARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);