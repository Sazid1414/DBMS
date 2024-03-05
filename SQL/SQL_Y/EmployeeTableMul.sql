create table Employees (
    emp_id INT,
    emp_name VARCHAR2(25) NOT NULL,
    address VARCHAR2(20) NOT NULL,
    PRIMARY KEY (emp_id)
);

create table Projects(
    emp_id INT,
    pid INT,
    pname VARCHAR2(20),
    location VARCHAR2(20),
    PRIMARY KEY(pid),
    FOREIGN KEY(emp_id) REFERENCES Employees (emp_id) 
);
-- Example 1
INSERT INTO Employees (emp_id, emp_name, address) VALUES (101, 'John Doe', '123 Main St');

-- Example 2
INSERT INTO Employees (emp_id, emp_name, address) VALUES (102, 'Jane Smith', '456 Oak Ave');

-- Example 3
INSERT INTO Employees (emp_id, emp_name, address) VALUES (103, 'Mike Johnson', '789 Pine Rd');

-- Example 4
INSERT INTO Employees (emp_id, emp_name, address) VALUES (104, 'Emily Brown', '321 Elm Ln');

-- Example 5
INSERT INTO Employees (emp_id, emp_name, address) VALUES (105, 'Alex Turner', '654 Cedar Blvd');

-- Example 6
INSERT INTO Employees (emp_id, emp_name, address) VALUES (106, 'Sara Miller', '987 Birch Ct');

-- Example 7
INSERT INTO Employees (emp_id, emp_name, address) VALUES (107, 'Chris Wilson', '135 Maple Dr');

-- Example 8
INSERT INTO Employees (emp_id, emp_name, address) VALUES (108, 'Mia Davis', '246 Walnut Pl');

-- Example 9
INSERT INTO Employees (emp_id, emp_name, address) VALUES (109, 'Daniel White', '579 Cherry Ave');

-- Example 10
INSERT INTO Employees (emp_id, emp_name, address) VALUES (110, 'Sophie Lee', '864 Sycamore St');
-- Example 1
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (1, 'ProjectA', 'CityA', 101);

-- Example 2
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (2, 'ProjectB', 'CityB', 102);

-- Example 3
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (3, 'ProjectC', 'CityC', 103);

-- Example 4
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (4, 'ProjectD', 'CityD', 104);

-- Example 5
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (5, 'ProjectE', 'CityE', 105);

-- Example 6
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (6, 'ProjectF', 'CityF', 106);

-- Example 7
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (7, 'ProjectG', 'CityG', 107);

-- Example 8
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (8, 'ProjectH', 'CityH', 108);

-- Example 9
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (9, 'ProjectI', 'CityI', 109);

-- Example 10
INSERT INTO Projects (pid, pname, location, emp_id) VALUES (10, 'ProjectJ', 'CityJ', 110);

