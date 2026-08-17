-- Creating DataBase
CREATE DATABASE school_management;

-- Using DataBase
USE school_management;

-- Creating Table 1
CREATE TABLE Students(
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT,
    City VARCHAR(50)
);

-- Creating Table 2
CREATE TABLE Courses(
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(50),
    Duration VARCHAR(20),
    Fee INT
);

-- Inserting Data in Table 1
INSERT INTO Students (StudentID, Name, Age, City)
VALUES
(1, 'Ali', 20, 'Lahore'),
(2, 'Ayesha', 21, 'Karachi'),
(3, 'Hamza', 19, 'Faisalabad'),
(4, 'Sara', 22, 'Islamabad'),
(5, 'Zain', 20, 'Multan');

-- Inserting Data in Table 2
INSERT INTO Courses (CourseID, CourseName, Duration, Fee)
VALUES
(101, 'SQL', '4 Weeks', 12000),
(102, 'Python', '8 Weeks', 20000),
(103, 'Web Development', '12 Weeks', 30000),
(104, 'AI Fundamentals', '10 Weeks', 35000);

-- Displaying Table 1
SELECT * FROM Students;

-- Displaying Table 2
SELECT * FROM Courses;

-- Displaying Student Names
SELECT Name From Students;

-- Displaying Courses Name and Fee
SELECT CourseName, Fee FROM Courses;

-- Displaying Students Age = 20
SELECT Name From Students WHERE Age = 20;

-- Displaying Courses Whose Fee> 20000
SELECT CourseName From Courses WHERE Fee > 20000;

-- Dislay Students Alphabatically in Ascending Way
SELECT * FROM Students ORDER BY Name ASC;

-- Display Students in Descending Way
SELECT * FROM Courses ORDER BY Fee DESC;

