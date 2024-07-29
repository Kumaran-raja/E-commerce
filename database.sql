create database ecommerce;
create table login(email varchar(30) ,password varchar(18));
select * from login;
insert into login values('kumaranraja22@gmail.com','kumaran');
insert into login values('kumaranraja46@gmail.com','kumaran');

insert into login values('kumaranraja222@gmail.com','kumaran');
insert into login values('kumaranraja2@gmail.com','kumaran');
delete login where email='kumaranraja222@gmail.com';
select email,password from login where email='kumaranraja222@gmail.com' or password='kumaran';
create table student(student_id int primary key,Student_name varchar(25),dept varchar(20),city varchar(30),subject varchar(30),faculty varchar(30));
create table faculty(faculty_name varchar(20),dept varchar(20),Student_name varchar(25));
drop table faculty
select * from student;
select * from faculty;
delete student where city='tvl'
insert into student values(1,'Muthukumaran','IT','Tirunelveli','Full stack','bharanidharan');
insert into student values(1,'sai','IT','Tirunelveli','Full stack','bharanidharan');
insert into student values(1,'raja','IT','Tirunelveli','Full stack','bharanidharan');
select student.student_id,student.Student_name,student.dept,student.city,student.subject,student.faculty
from student
left join faculty on student.dept=faculty.dept;


insert into faculty values('bharani','IT','raja');
insert into faculty values('bharani','IT','kumaran');

insert into faculty values('bharani','IT','sai');



