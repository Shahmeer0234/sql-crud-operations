-- Active: 1786776018773@@127.0.0.1@3306@college_db
CREATE DATABASE college_db;

USE college_db;

CREATE TABLE IF NOT EXISTS Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Age INT,
    City VARCHAR(30) DEFAULT 'Lahore'
);

INSERT INTO Students (StudentID, Name, Age, City)
VALUES
(1, 'Hamza', 20, 'Karachi'),
(2, 'Ayesha', 21, DEFAULT),
(3, 'Bilal', 19, 'Islamabad');

SELECT * FROM Students;

ALTER TABLE Students ADD Phone VARCHAR(15);

SELECT * FROM Students;


UPDATE Students SET age = 20 WHERE StudentID = 3;

SELECT * FROM Students;

DELETE FROM Students WHERE StudentID = 1;

SELECT * FROM Students;

SELECT * FROM Students WHERE Age >= 20;

SELECT * FROM Students;
