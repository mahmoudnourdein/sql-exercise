#Basic Queries:
SELECT name
FROM students;
SELECT * from students WHERE age > 30;
SELECT * from students
where age = 30 and Gender = "f";
SELECT Name,Points 
FROM students
WHERE name = "Alex";

UPDATE students
set Points = (Points + 20)
WHERE name = "Basma";
UPDATE students SET points=(points-10) WHERE name="Alex"; 


#creating table:
CREATE TABLE "graduates" (
"ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
"Name" TEXT NOT NULL UNIQUE,
"Age" INTEGER,
"Gender" TEXT,
"Points" INTEGER,
"Graduation" TEXT
)
