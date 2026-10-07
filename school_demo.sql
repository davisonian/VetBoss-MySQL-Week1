CREATE DATABASE school_demo;
USE school_demo;

CREATE TABLE students (
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
grade_level INT
);

INSERT INTO students (first_name, last_name, grade_level) VALUES
('John', 'Doe', 10),
('Maria', 'Lopez', 11),
('Chris', 'Brown', 12);

SELECT * FROM students;