CREATE DATABASE IF NOT EXISTS company_xyz;
USE company_xyz;

CREATE TABLE emp_info(
	id INT PRIMARY KEY,
    emp_name char(30),
    salary INT
);

INSERT INTO emp_info (id,emp_name,salary) VALUES (1,"Adam", 25000),(2,"Janice",30500),(3,"Bob",12000);

SELECT * FROM emp_info;


