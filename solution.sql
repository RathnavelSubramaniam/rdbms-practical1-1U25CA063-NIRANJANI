-- Write your SQL statements below
create database collegeDB;
use collegeDB;
create TABLE department(department_ID int primary key,department_name varchar(100),HOD varchar(100));
SELECT * FROM department
use collegeDB;
CREATE TABLE sudent(
	studentID int(5) PRIMARY KEY,
    studentName VARCHAR (20) NOT NULL,
    DOB DATE NOT NULL,
    Gender VARCHAR (10) NOT NULL,
    DepartmentID int(5) NOT NULL,
    CONSTRAINT UQ_StudentName UNIQUE
(StudentName)
);
SELECT * FROM student
DESC student
use collegeDB;
alter TABLE student add(Email VARCHAR(10),PhoneNumber int(10));
SELECT * FROM student
DESC student
