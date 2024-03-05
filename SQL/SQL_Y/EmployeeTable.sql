create table Employees(
    emp_id INT,
    emp_name VARCHAR2(20),
    dep VARCHAR2(10),
    salary INT,
    PRIMARY KEY (emp_id)
);

-- Inserting data for employee 1
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (1, 'John Doe', 'HR', 50000);

-- Inserting data for employee 2
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (2, 'Alice Smith', 'IT', 60000);

-- Inserting data for employee 3
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (3, 'Bob Johnson', 'Finance', 55000);

-- Inserting data for employee 4
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (4, 'Emma Brown', 'Sales', 70000);

-- Inserting data for employee 5
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (5, 'Mike Davis', 'Marketing', 48000);

-- Inserting data for employee 6
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (6, 'Sophia Wilson', 'IT', 62000);

-- Inserting data for employee 7
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (7, 'Liam Miller', 'Finance', 58000);

-- Inserting data for employee 8
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (8, 'Olivia Garcia', 'HR', 52000);

-- Inserting data for employee 9
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (9, 'Ethan Martinez', 'Sales', 72000);

-- Inserting data for employee 10
INSERT INTO Employees (emp_id, emp_name, dep, salary)
VALUES (10, 'Ava Smith', 'Marketing', 50000);
-- Find maximum salary 
--select max(salary) from Employees;
--select aggregateFunctions(Column_name) from Table_name ;
--Nested Queries 
--Find the name of the person with maximum salary
--select emp_name from Employees where salary=(select max(salary) from Employees);
--finding the 2nd highest salary
--select emp_name from Employees where salary=(select max(salary)from Employees where salary!=(select max(salary) from Employees));