--Exercise 2
CREATE DATABASE IF NOT EXISTS ITITIU20176_WADLab1;

USE ITITIU20176_WADLab1;

CREATE TABLE Student (
    student_id VARCHAR(20) PRIMARY KEY,
    full_name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    github VARCHAR(255)
);

INSERT INTO Student (student_id, full_name, email, github)
VALUES 
('ITITIU20176', 'Le Trong Dai', 'letrongdai2020@gmail.com',
'https://github.com/dominhduy09/University-Documents');

SELECT * FROM Student;