CREATE DATABASE college;
USE college;
CREATE TABLE student(
rollno INT PRIMARY KEY,
name VARCHAR(50),
marks INT NOT NULL,
grade VARCHAR(1),
city VARCHAR(20)
);
INSERT INTO student VALUES(101,"ANIL",78,"C","PUNE");
INSERT INTO student VALUES(102,"AVANEESH",79,"D","AKBARPUR");
INSERT INTO student VALUES(103,"SHIVDUTT",76,"A","AKBARPUR");
INSERT INTO student VALUES(104,"DURGESH",95,"C","PUNE");
INSERT INTO student VALUES(105,"ARPIT",79,"C","PUNE");
INSERT INTO student VALUES(106,"ABHISHEK",78,"D","AKBARPUR");

select * from student;
select distinct city from student;
select * from student WHERE marks>79;
select * from student WHERE city ="AKBARPUR";
select * from student Where rollno>103;
select * from student WHERE city="Pune";
select * from student WHERE marks=78;
select * from student WHERE marks!=78;
select * from student WHERE marks <=78;
select * from student WHERE marks>=78;
select * from student WHERE marks >80 AND city="PUNE";
select * from student WHERE marks >80 AND city="AKBARPUR";
select * from student WHERE marks >70 AND city="PUNE";
select * from student WHERE marks> 70 AND grade="C";
select * from student WHERE marks BETWEEN 79 AND 90;
select * from student WHERE city IN ("PUNE","AKBARPUR");
select * from student where city NOT IN("AKBARPUR");
select * from student where city NOT IN("SULTANPUR");
select * from student LIMIT 2;
select * from student LIMIT 4;
select * from student LIMIT 6;
select * from student LIMIT 0;
select * from student ORDER BY city ASC;
select* from student ORDER BY marks ASC;
select * from student ORDER BY name ASC;
select * from student ORDER BY name DESC;
select * from student ORDER BY marks DESC;
select max(marks) FROM student;
select avg(marks) FROM student;
select sum(marks) FROM student;
select min(marks) FROM student;
select city,count(name) FROM student GROUP BY city;
select city FROM student GROUP BY  city;
select name FROM student GROUP BY  name;
select city,count(rollno)  FROM student GROUP BY city;
select city,avg(marks) FROM student GROUP BY city;
select city FROM student GROUP BY city;
select city ,avg(marks) FROM student GROUP BY city ORDER BY city;
select city ,avg(marks) FROM student GROUP BY city ORDER BY avg(marks);
select city ,avg(marks) FROM student GROUP BY city ORDER BY avg(marks) DESC;














