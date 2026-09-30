create table course (
course_id numeric(5),
course_name varchar(50),
credit numeric(2),
department_id numeric(3)
);
DESC course;
SELECT*FROM course;
INSERT INTO course VALUES(101,'Database',4,10);
INSERT INTO course VALUES(102,'JAVA',3,10);
INSERT INTO course VALUES(103,'PYTHON',4,30);

