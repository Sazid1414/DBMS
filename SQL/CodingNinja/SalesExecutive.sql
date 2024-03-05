create table Salesperson (
    sales_id INT,
    name VARCHAR(20),
    salary INT,
    commission_rate INT,
    hire_date DATE,
    PRIMARY KEY (sales_id)
);
create table Company (
    com_id INT,
    name VARCHAR(20),
    city VARCHAR(20),
    PRIMARY KEY (com_id)
);
create table Orders(
    order_id INT,
    order_date DATE,
    com_id INT,
    sales_id INT,
    amount INT,
    PRIMARY KEY (order_id),
    FOREIGN KEY (com_id) REFERENCES Company(com_id),
    FOREIGN KEY(sales_id)REFERENCES Salesperson (sales_id)
);
INSERT INTO Salesperson (sales_id, name, salary, commission_rate, hire_date)
VALUES (1, 'John', 100000, 6, TO_DATE('4-1-2006', 'DD-MM-YYYY'));
INSERT INTO Salesperson (sales_id, name, salary, commission_rate, hire_date)
VALUES (2, 'Amy', 120000, 5, TO_DATE('5-1-2010', 'DD-MM-YYYY'));
INSERT INTO Salesperson (sales_id, name, salary, commission_rate, hire_date)
VALUES (3, 'Mark', 65000, 12, TO_DATE('12-25-2008', 'MM-DD-YYYY'));
INSERT INTO Salesperson (sales_id, name, salary, commission_rate, hire_date)
VALUES (4, 'Pam', 25000, 25, TO_DATE('1-1-2005', 'MM-DD-YYYY'));
INSERT INTO Salesperson (sales_id, name, salary, commission_rate, hire_date)
VALUES (5, 'Alex', 50000, 10, TO_DATE('2-3-2007', 'MM-DD-YYYY'));

INSERT INTO Company (com_id, name, city)
VALUES (1, 'RED', 'Boston');

INSERT INTO Company (com_id, name, city)
VALUES (2, 'ORANGE', 'New York');

INSERT INTO Company (com_id, name, city)
VALUES (3, 'YELLOW', 'Boston');

INSERT INTO Company (com_id, name, city)
VALUES (4, 'GREEN', 'Austin');

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount)
VALUES (1, TO_DATE('1/1/2014', 'MM/DD/YYYY'), 3, 4, 100000);

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount)
VALUES (2, TO_DATE('2/1/2014', 'MM/DD/YYYY'), 4, 5, 5000);

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount)
VALUES (3, TO_DATE('3/1/2014', 'MM/DD/YYYY'), 1, 1, 50000);

INSERT INTO Orders (order_id, order_date, com_id, sales_id, amount)
VALUES (4, TO_DATE('4/1/2014', 'MM/DD/YYYY'), 1, 4, 25000);
