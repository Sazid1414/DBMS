CREATE TABLE employees (
  employee_id INT PRIMARY KEY,  -- Unique identifier for each employee (integer)
  first_name VARCHAR(50) NOT NULL,  -- Employee's first name (string)
  last_name VARCHAR(50) NOT NULL,   -- Employee's last name (string)
  salary DECIMAL(10,2) NOT NULL    -- Employee's salary (decimal with 2 decimal places)
);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1001, 'Alice', 'Smith', 75000.00);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1002, 'Bob', 'Johnson', 82000.50);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1003, 'Charlie', 'Brown', 58250.75);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1004, 'Diana', 'Garcia', 63400.25);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1005, 'Ethan', 'Williams', 90125.00);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1006, 'Fiona', 'Miller', 49870.10);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1007, 'Gabriel', 'Davis', 87000.00);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1008, 'Hannah', 'Clark', 61500.95);

 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1009, 'Isaac', 'Rodriguez', 72980.60);
 INSERT INTO employees (employee_id, first_name, last_name, salary)
VALUES (1010, 'Jennifer', 'Wilson', 54721.35);
