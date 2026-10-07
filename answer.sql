USE sales;

CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

INSERT INTO student (id, fullName, age)
VALUES
(1, 'Amina Hassan', 19),
(2, 'Fatuma Ali', 18),
(3, 'Mohamed Ahmed', 21);

UPDATE student
SET age = 20
WHERE id = 2;

SELECT * FROM student;