drop table  students;
drop table courses;

create table students(
name varchar(20),
roll number,
address varchar(20)
);

create table courses(
    c_name varchar(30),
    year number,
    course_teacher varchar(10)
);


describe students;
describe courses;

insert into students(roll,name,address)values(9053,'shamim','dhaka');
insert into students(roll,name,address)values(9013,'sadman','rajshahi');
insert into students(roll,name,address)values(9003,'tanbir','barishal');
insert into students(roll,name,address)values(4565,'0par','khulna');
insert into students(roll,name,address)values(9073,'dipto','chittagong');

insert into courses(c_name,year,course_teacher)values('dbms',2002,'x');
insert into courses(c_name,year,course_teacher)values('ds',2001,'y');
insert into courses(c_name,year,course_teacher)values('bangla',2003,'z');
insert into courses(c_name,year,course_teacher)values('english',2007,'a');
insert into courses(c_name,year,course_teacher)values('toc',2008,'b');

select * from students;


alter table students
add cgpa number;

select * from courses;
select * from students;

alter table courses
drop column year;

select * from courses;


alter table students
rename column name to varsity;

select * from students;

commit;
