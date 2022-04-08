--create database p102
--use p102

--create database student
--use student

CREATE TABLE Student ( Id int)

ALTER TABLE Student
ADD Student_Name varchar(255)

ALTER TABLE Student 
ADD Student_Point int

INSERT INTO Student (Id, Student_Name, Student_Point )
VALUES (1906, 'Roza', 70)

INSERT INTO Student (Id, Student_Name, Student_Point )
VALUES (0906, 'Aysel', 50)

INSERT INTO Student (Id, Student_Name, Student_Point )
VALUES (0711, 'Adil', 100)

SELECT * FROM Student
WHERE Student_Point > 90

UPDATE Student
SET Student_Point=90
WHERE Student_Name = 'Aysel'

UPDATE Student
SET Student_Name = 'Yasin'
WHERE Student_Name = 'Roza'



