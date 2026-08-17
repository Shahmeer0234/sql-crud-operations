CREATE DATABASE BankDB;

USE BankDB;

CREATE TABLE Customers (
    CustomerID INT PRIMARY KEY,
    CustomerName VARCHAR(50),
    City VARCHAR(50)
);

CREATE TABLE Accounts (
    AccountID INT PRIMARY KEY,
    CustomerID INT,
    AccountType VARCHAR(20),
    Balance DECIMAL(10,2),

    FOREIGN KEY (CustomerID)
    REFERENCES Customers(CustomerID)
);

CREATE TABLE Transactions (
    TransactionID INT PRIMARY KEY,
    AccountID INT,
    TransactionType VARCHAR(20),
    Amount DECIMAL(10,2),

    FOREIGN KEY (AccountID)
    REFERENCES Accounts(AccountID)
);

INSERT INTO Customers
VALUES
(1,'Ali','Lahore'),
(2,'Ayesha','Karachi'),
(3,'Hamza','Faisalabad'),
(4,'Sara','Islamabad');

INSERT INTO Accounts
VALUES
(101,1,'Savings',85000),
(102,2,'Current',45000),
(103,3,'Savings',120000),
(104,4,'Current',30000);

INSERT INTO Transactions
VALUES
(1,101,'Deposit',10000),
(2,101,'Withdraw',3000),
(3,102,'Deposit',5000),
(4,103,'Withdraw',20000),
(5,104,'Deposit',7000);

SELECT * FROM Customers, Accounts, Transactions;

SELECT *
FROM Customers
WHERE City='Lahore';

SELECT *
FROM Accounts
WHERE Balance > 50000;

SELECT *
FROM Accounts
ORDER BY Balance DESC;

SELECT
Customers.CustomerName,
Accounts.AccountType,
Accounts.Balance
FROM Customers
JOIN Accounts
ON Customers.CustomerID = Accounts.CustomerID;

SELECT *
FROM Transactions
WHERE TransactionType='Deposit';

SELECT
Customers.CustomerName,
Transactions.TransactionType,
Transactions.Amount
FROM Customers
JOIN Accounts
ON Customers.CustomerID = Accounts.CustomerID
JOIN Transactions
ON Accounts.AccountID = Transactions.AccountID;

SELECT *
FROM Transactions
ORDER BY Amount DESC;