CREATE DATABASE IF NOT EXISTS library_db;

USE library_db;

CREATE TABLE IF NOT EXISTS Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(100),
    Author VARCHAR(50),
    Category VARCHAR(30),
    Price DECIMAL(6,2),
    Stock INT
);

INSERT INTO Books (BookID, Title, Author, Category, Price, Stock)
VALUES
(1, 'Python Basics', 'Ahmed Khan', 'Programming', 2500.00, 15),
(2, 'Learning SQL', 'Sara Ali', 'Database', 2200.00, 10),
(3, 'Web Development', 'Usman Tariq', 'Programming', 3200.00, 8),
(4, 'AI Fundamentals', 'Ayesha Noor', 'Artificial Intelligence', 4500.00, 5),
(5, 'Data Science Guide', 'Bilal Ahmed', 'Data Science', 3900.00, 12);

SELECT * FROM Books;

SELECT Title, Price FROM Books;

SELECT * FROM Books
WHERE Price > 3000;

SELECT * FROM Books
WHERE Stock >= 10;

UPDATE Books
SET Price = 2800.00
WHERE BookID = 2;

UPDATE Books
SET Stock = 20
WHERE BookID = 1;

DELETE FROM Books
WHERE BookID = 4;

ALTER TABLE Books
ADD Publisher VARCHAR(50);

UPDATE Books
SET Publisher = 'Tech Publications'
WHERE BookID = 1;

SELECT * FROM Books
ORDER BY Price DESC;

SELECT * FROM Books
ORDER BY Title ASC;