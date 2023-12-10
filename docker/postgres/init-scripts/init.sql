CREATE DATABASE source_dev;
\c source_dev

CREATE TABLE IF NOT EXISTS test (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    age INT,
    city VARCHAR(255)
);

\q