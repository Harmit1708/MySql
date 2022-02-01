-- Create database 
-- CREATE DATABASE students;

-- use students;

-- Create table 
-- CREATE TABLE students(
-- id int  auto_increment,
-- users varchar(20) ,
-- codekata int ,
-- attenddence varchar(10),
-- topics varchar(255),
-- tasks varchar(255),
-- company_drives varchar(255),
-- mentors varchar(200),
-- students_activated_courses varchar(255),
-- courses varchar(255),primary key(id));

-- Insert Data
-- INSERT INTO students values 
-- (1,'Harmit','10','P','React','Pagination','Attended','Nagarajan','Full Stack Developer','Full Stack Developer,python,Sql,Data Science,Graphic Design'),
-- (2,'Smit','9','A','JS','Calculator','Not Attended','Akbar','Full Stack Developer','Full Stack Developer,python,Sql,Data Science,Graphic Design'),
-- (3,'Harshit','7','P','HTML','Web Page','Attended','Banu Prakash','Full Stack Developer','Full Stack Developer,python,Sql,Data Science,Graphic Design'),
-- (4,'Vivek','5','A','CSS','Flipkart Clone','Not Attended','Suman Gangopadhyay','Full Stack Developer','Full Stack Developer,python,Sql,Data Science,Graphic Design'),
-- (5,'Kinar','3','P','Python','Gmail Clone','Attended','Nagarajan','Machine LEarning','Full Stack Developer,python,Sql,Data Science,Graphic Design');


-- get number problems solved in codekata by combining the users
-- SELECT SUM(codekata) as codekata from students;  

-- display the no of company drives attended by a user
-- SELECT * FROM students where company_drives like 'attended' 

-- combine and display students_activated_courses and courses for a specific user groping them based on the course
-- Combine
-- SELECT students_activated_courses FROM students
-- UNION ALL
-- SELECT courses FROM students;
-- Grouping 
-- SELECT students_activated_courses,courses FROM students group by users;

-- List all mentors
-- SELECT mentors FROM students;

-- list the number of students that are assigned for a mentor
Select * from students where mentors like '[a-z]%' and '[A-Z]%' COLLATE Latin1_General_BIN;



























