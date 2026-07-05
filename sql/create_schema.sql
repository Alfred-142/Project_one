-- create and initialise the database schema
DROP DATABASE if exists mpesa_statements_db;
CREATE DATABASE mpesa_statements_db;
USE mpesa_statements_db;

-- create table
CREATE TABLE statements(
transaction_id INT auto_increment PRIMARY KEY,
receipt_no VARCHAR(50),
completion_date DATETIME,
transaction_details VARCHAR(50),
hour INT,
period VARCHAR(20),
direction VARCHAR(20),
amount INT
);