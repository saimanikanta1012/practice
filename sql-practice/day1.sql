CREATE DATABASE mydb;
USE mydb;
CREATE TABLE employee(
	emp_id INT,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT,
    manager_id INT
);

INSERT INTO employee values
(1,'sai','IT',60000,0),
(2,'rajesh','DESIGN',75000,1),
(3,'anitha','BPO',45000,1),
(4,'ajay','NON-IT',35000,0);

SELECT * FROM employee;
SHOW TABLES;

#query 1 to get employee data whose sal is morethan 50000
SELECT * FROM employee
WHERE salary > 50000;

# query 2 Count Employees Per Department
SELECT department,count(emp_id) FROM employee
GROUP BY(department);