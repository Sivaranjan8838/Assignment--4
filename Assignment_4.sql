create database studentdb;
use studentdb;


  CREATE TABLE student (
    student_id INT,
    student_name VARCHAR(30),
    subject_ VARCHAR(50),
    marks INT
);

INSERT INTO student VALUES
(1, 'siva', 'maths', 75),
(2, 'arun', 'science', 80),
(3, 'barani', 'tamil', 90),
(4, 'siva ram', 'english', 85);

insert into student values
(5, 'siva sakthi', 'english', 50);

SELECT subject_, SUM(marks) AS totalmarks
FROM student
GROUP BY subject_;
  
  select max(marks) as highest_marks,
  min(marks) as lowest_marks,
  avg(marks) as average_marks
  from student;
  
  
  
  
  # food
  
  create database fooddb;
  use fooddb;
  
  create table food (
    food_ltem varchar(40),
    category varchar(40),
    price decimal(10.2)
);
 
 
 insert into food values
 ('michar','snacks',80.00),
 ('chips','snacks',20.00),
 ('prait rice','fast food',120.00),
 ('ice cream','dessert',60.00);
 
 select * from food where price < 100;
 
 select Category,count(*) as  totalltems from food where price < 100 group by category;