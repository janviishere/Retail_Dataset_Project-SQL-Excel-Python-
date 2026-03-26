CREATE DATABASE Retail_Data;
USE Retail_Data;

CREATE TABLE Sales_Data_Transactions (
customer_id VARCHAR (255),
trans_var VARCHAR(255),
tran_amount INT);

CREATE TABLE Sales_Data_Response (
customer_id VARCHAR (255) PRIMARY KEY,
response INT);

SELECT * FROM Sales_Data_Transactions LIMIT 10;

EXPLAIN SELECT * FROM Sales_Data_Transactions WHERE CUSTOMER_ID = 'CS5295';

CREATE INDEX indx_id ON Sales_Data_Transactions(CUSTOMER_ID);

EXPLAIN SELECT * FROM Sales_Data_Transactions WHERE CUSTOMER_ID = 'CS5295';