-- PROJECT NAME BANKING AND FINANCIAL DATA ANALYSIS

-- in this project we have 5 tables 
-- 1 Account
-- 2 Branch
-- 3 Customer
-- 4 loan
-- 5 Transaction 

--  Here, below i have created all the tables and insert data using csv file

CREATE TABLE Account (
    Account_ID INT PRIMARY KEY,
    Customer_Account_ID INT NOT NULL,
    Open_Date DATE,
    Balance DECIMAL(15,2)
);

CREATE TABLE Branch (
    Branch_ID INT IDENTITY(1,1) PRIMARY KEY,
    City VARCHAR(100) NOT NULL,
    Branch_Manager VARCHAR(100)
);

CREATE TABLE Customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Age INT,
    City VARCHAR(100),
    Join_Date DATE
);

CREATE TABLE loan (
	loan_id int primary key,
	Customer_ID int,
	loan_amount int,
	loan_status varchar(10)
);

CREATE TABLE Transaction (
	Transaction_id int primary key,
	Account_id int,
	Date date,
	Transaction_type varchar(20),
	Amount int,
	Transaction_fee float
);
	