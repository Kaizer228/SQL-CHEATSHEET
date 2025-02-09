-- Select the database to use  
USE DB_MARTINEZ;  

-- Insert customer records into TBL_CUSTOMERS  
INSERT INTO TBL_CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, CREDIT_LIMIT)  
VALUES (1, 'MARC ERMAN MARTINEZ', 'PAG-ASA STREET, PATUBIG, MARILAO, BULACAN', 5000);  

INSERT INTO TBL_CUSTOMERS (CUSTOMER_ID, NAME, ADDRESS, CREDIT_LIMIT)  
VALUES (2, 'MARC ERMAN MARTINEZ', 'PAG-ASA STREET, PATUBIG, MARILAO, BULACAN', 5000);  

-- Select all customers  
SELECT * FROM TBL_CUSTOMERS;  

-- Select a specific customer by CUSTOMER_ID (uncomment to use)  
-- SELECT * FROM TBL_CUSTOMERS WHERE CUSTOMER_ID = 2;  

-- Delete a specific customer by CUSTOMER_ID (uncomment to use)  
-- DELETE FROM TBL_CUSTOMERS WHERE CUSTOMER_ID = 1;  

-- Update customer details for CUSTOMER_ID = 1  
UPDATE TBL_CUSTOMERS  
SET NAME = 'JOHN DOE', ADDRESS = 'NEW ADDRESS, CITY, COUNTRY'  
WHERE CUSTOMER_ID = 1;  
