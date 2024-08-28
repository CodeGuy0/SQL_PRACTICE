USE College;

CREATE TABLE Student (
roll_no INT,
name VARCHAR (50),
city VARCHAR (50),
marks INT
);

INSERT INTO Student 
(roll_no, name, city, marks)
VALUES 
(110, "adam", "Delhi", 76),
(108, "bob", "Mumbai", 65),
(124, "casey", "Pune", 94),
(112, "duke", "Pune", 80);

SELECT * FROM Student;

SELECT * 
FROM Student
WHERE marks >=75;

SELECT DISTINCT CITY
FROM Student;

SELECT city, max(marks)
FROM Student
GROUP BY city;

SELECT avg (marks)
FROM Student;

ALTER TABLE student
ADD COLUMN grade VARCHAR(2);

UPDATE Student 
SET grade = "0"
WHERE marks >= 80;

UPDATE Student 
SET grade = "A"
WHERE marks >= 70 AND marks < 80;

UPDATE Student 
SET grade = "B"
WHERE marks >= 60 AND marks < 70;

SELECT * FROM Student;









