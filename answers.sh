 #Basic Queries
 # problem 1
 SELECT name from students ;
# problem 2
 SELECT * FROM students
WHERE Age  > 30 
# problem 3
SELECT name from students
WHERE age >= 30  AND Gender = "F";
# problem 4
SELECT name , points from students
WHERE name ="Alex";
#problem 5
INSERT INTO students (Id, Name, Age, Gender, Points)
VALUES('7', 'Ahmad', '18', 'M', '450');
#problem 6
UPDATE students 
SET Points = 350 
WHERE Name = "Basma" and Points =300;
#problem 7 
UPDATE students 
SET Points = 107 
WHERE Name = "Alex" and Points =200;

#Creating Table

    CREATE TABLE  graduates (
    ID INTEGER NOT NULL PRIMARY KEY,
    Name  TEXT NOT NULL UNIQUE,
    Age INTEGER,
    Gender TEXT,
    Points INTEGER,
	Graduation TEXT,);

#problem 1
INSERT INTO Graduates (Name, Age, Gender, Points)
SELECT Name, Age, Gender, Points FROM students
WHERE name="Layal"; 
#problem 2
UPDATE Graduates SET Graduation = '08/09/2018'
WHERE name = 'Layal';
#problem 3
DELETE FROM students WHERE name="Layal" ;


