create table employee(
    employee_id number(10) NOT NULL,
    first_name VARCHAR(25) NOT NULL,
    last_name VARCHAR(30)  NOT NULL,
    hire_date DATE DEFAULT sysdate
);
insert into employee(employee_id,first_name,last_name,hire_date)values(1,'Khairul', 'Zahid',sysdate);
insert into employee(employee_id,first_name,last_name,hire_date)values(2,'Arafat','Islam',sysdate);
insert into employee(employee_id,first_name,last_name,hire_date)values(3,'Toriqul','Ayon',TO_DATE('2024-03-2','YYY-MM-DD'));
insert into employee(employee_id,first_name,last_name,hire_date)values(4,NULL,'Black',sysdate);

select * from employee;
COMMIT
