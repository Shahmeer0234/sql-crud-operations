CREATE DATABASE company_db;

USE company_db;

CREATE TABLE Employees (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    department VARCHAR(30) DEFAULT 'HR',
    salary INT
);

INSERT INTO Employees (EmpID, Name, department, salary)
VALUES
(1, 'Ali', 'IT', 70000),
(2, 'Ahmad', DEFAULT,60000),
(3, 'Sara', 'Finance', 80000);

SELECT * FROM Employees;


UPDATE Employees SET salary = 75000 WHERE EmpID = 1;

ALTER TABLE Employees ADD Email VARCHAR(100);

SELECT * FROM Employees;

DELETE FROM Employees WHERE EmpID = 3;

SELECT * FROM Employees;

SELECT * FROM Employees WHERE salary >= 70000;