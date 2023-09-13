CREATE TABLE university.Enrollments(
	enrollment_id SERIAL PRIMARY KEY,
	student_id INT,
	FOREIGN KEY (student_id) REFERENCES university.Students(students_id),
	courses_id INT,
	FOREIGN KEY (courses_id) REFERENCES university.Courses(courses_id)
)

INSERT INTO university.enrollments (student_id, courses_id)
VALUES(1,1),(2,1),(3,2),(4,3),(1,3)


CREATE TABLE university.TeacherCourse (
    TeacherCourse_id SERIAL PRIMARY KEY,
    teachers_id INT ,
    FOREIGN KEY (teachers_id) REFERENCES university.teachers (teachers_id),
    courses_id INT ,
    FOREIGN KEY (courses_id) REFERENCES university.courses (courses_id)
    ) 

INSERT INTO university.TeacherCourse (teachers_id, courses_id)
VALUES(1,1),(2,2),(3,3)


CREATE TABLE university.Grades (
    Grade_id SERIAL PRIMARY KEY,
    courses_id INT ,
    FOREIGN KEY (courses_id) REFERENCES university.courses (courses_id),
    student_id INT,
	FOREIGN KEY (student_id) REFERENCES university.Students(students_id),
    Grade INT
)

INSERT INTO grades (courses_id, student_id, grade)
VALUES(1,1,100),(1,2,99),(2,3,98),(3,4,97),(3,1,96)
