-- Creating DataBase
CREATE DATABASE IF NOT EXISTS practice_db;

-- Using DataBase
USE practice_db;

-- Creating Table
CREATE TABLE IF NOT EXISTS Students (
    ID INT Primary key,
    name VARCHAR(50),
    age INT,
    city VARCHAR(50)
);

-- Inserting Data
INSERT INTO Students (ID, name, age, city)
VALUES
(1, 'Ali', 20, 'Muzaffar Garh'),
(2, 'Ahmad', 21, 'M. Garh'),
(3, 'Fahad', 20, 'Multan');

-- Display Data
SELECT * FROM Students;

-- Update Table
UPDATE Students SET city = 'Karachi' WHERE ID = 2;

-- Display Again
SELECT * FROM Students;

-- Deleting all Data from Table, not the Table
TRUNCATE TABLE Students;

-- Display Again
SELECT * FROM Students;

-- Deleting the Table
DROP TABLE Students;

SELECT * FROM Students