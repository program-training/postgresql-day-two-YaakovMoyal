CREATE TABLE StudyGroup(
    StudyGroup_id SERIAL PRIMARY KEY,
    name_Group TEXT,
    student_id INT,
	FOREIGN KEY (student_id) REFERENCES university.Students(students_id)
    )

INSERT INTO StudyGroup (name_group, student_id)
VALUES('group 1',1), ('group 2',2)

SELECT * FROM courses

SELECT * FROM enrollments

SELECT * FROM grades

SELECT * FROM students

SELECT * FROM StudyGroup

SELECT * FROM TeacherCourse

SELECT * FROM teachers
