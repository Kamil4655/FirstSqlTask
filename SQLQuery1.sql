--CREATE DATABASE AB106
--USE AB106

CREATE TABLE Students(
[Name] NVARCHAR(20)NOT NULL,
Surname NVARCHAR(25)NULL DEFAULT 'XXX',
Age INT CHECK (AGE>=18),
AvgPoint FLOAT CHECK(AvgPoint BETWEEN 0 AND 100) 
)

--INSERT INTO Students([Name], Surname, Age,AvgPoint)
--VALUES
--('Ali','Wiki',20,40.5)
--('Kamil',N'Qəhrəmanov',20,75),
--('Anar',N'Amənli',19,95),
--('Qarib','Qaribzada',20,70),
--('Rauf','Dostuyev',20,50.5)

SELECT * FROM Students WHERE AvgPoint > 51;

SELECT * FROM Students WHERE AvgPoint < 51;

SELECT * FROM Students 
WHERE AvgPoint BETWEEN 51 AND 90;

SELECT * FROM Students
WHERE AvgPoint > 90;

SELECT *
FROM Students
WHERE Name LIKE 'A%' AND Name LIKE '%i';
