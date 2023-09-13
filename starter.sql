-- CREATE SCHEMA university

-- CREATE TABLE university.Students(
-- 	Students_id SERIAL PRIMARY KEY,
-- 	first_name TEXT NOT NULL,
-- 	last_name TEXT NOT NULL,
-- 	date_of_birth DATE,
-- 	email TEXT UNIQUE
-- )

-- INSERT INTO university.Students(first_name, last_name, date_of_birth, email)
-- VALUES 
-- 	('John', 'Doe', '1990-01-15','john.doe@example.com'),
-- 	('Jane', 'Smith', '1992-05-20','jane.smith@example.com'),
-- 	('Michael', 'Johnson', '1991-09-10','michael.johnso@example.com'),
-- 	('Emily', 'Davis', '1993-03-25','emily.davis@example.com')

-- CREATE TABLE university.Teachers(
-- 	teachers_id SERIAL PRIMARY KEY,
-- 	first_name TEXT NOT NULL,
-- 	last_name TEXT NOT NULL,
-- 	date_of_birth DATE,
-- 	email TEXT UNIQUE,
-- 	department TEXT,
-- 	hire_date DATE	
-- )

-- INSERT INTO university.Teachers(first_name, last_name, date_of_birth, email, department, hire_date)
-- VALUES 
-- 	('Professor', 'Anderson', '1975-04-08','prof.anderson@example.com', 'Computer Science', '2010-08-15'),
-- 	('Dr. Sarah', 'Wilson', '1980-12-20','sarah.wilson@example.com', 'Mathematics', '2015-05-02'),
-- 	('Mr. James', 'Brown', '1978-06-14','james.brown@example.com', 'History', '2009-11-11')

-- CREATE TABLE university.Courses(
-- 	courses_id SERIAL PRIMARY KEY,
-- 	cours_name TEXT NOT NULL,
-- 	department TEXT,
-- 	credits INT	
-- )

-- INSERT INTO university.Courses(cours_name, department, credits)
-- VALUES
-- 	('Introduction to Programming', 'Computer Science', 3),
-- 	('Calculus I', 'Mathematics', 4),
-- 	('World History', 'History', 3)

