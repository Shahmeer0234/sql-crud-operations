CREATE DATABASE IF NOT EXISTS school_db;

USE school_db;

CREATE TABLE IF NOT EXISTS Teachers (
    TeacherID INT Primary KEY,
    Name VARCHAR(50),
    Subject VARCHAR(50),
    Salary INT
);

INSERT INTO Teachers (TeacherID, Name, Subject, Salary)
VALUES
(1, 'Ayesha', 'English', 60000),
(2, 'Bilal', 'Mathematics', 70000),
(3, 'Hassan', 'Physics', 75000),
(4, 'Fatima', 'Computer Science', 80000);

SELECT * FROM Teachers;

UPDATE Teachers SET Salary = 85000 WHERE TeacherID = 3;

SELECT * FROM Teachers;

TRUNCATE TABLE Teachers;

SELECT * FROM Teachers;

DROP TABLE Teachers;