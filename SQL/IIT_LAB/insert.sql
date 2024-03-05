-- Insert data into the 'branch' table
INSERT INTO branch VALUES ('Main Branch', 'Brooklyn', 1000000);
INSERT INTO branch VALUES ('Downtown Branch', 'Perrigrade', 750000);
INSERT INTO branch VALUES ('Suburb Branch', 'City C', 500000);

-- Insert data into the 'customer' table
INSERT INTO customer VALUES ('John Doe', '123 Main St', 'Brooklyn', 'Main Branch');
INSERT INTO customer VALUES ('Jane Smith', '456 Oak St', 'Perrigrade', 'Downtown Branch');
INSERT INTO customer VALUES ('Bob Johnson', '789 Elm St', 'City C', 'Suburb Branch');

-- Insert data into the 'account' table
INSERT INTO account VALUES (101, 'Main Branch', 50000);
insert into account VALUES(104,'perryridge',1200);
INSERT INTO account VALUES (102, 'Downtown Branch', 75000);
INSERT INTO account VALUES (103, 'Suburb Branch', 100000);

-- Insert data into the 'loan' table
INSERT INTO loan VALUES (201, 'Main Branch', 20000);
INSERT INTO loan VALUES (202, 'Downtown Branch', 30000);
INSERT INTO loan VALUES (203, 'Suburb Branch', 15000);

-- Insert data into the 'depositor' table
INSERT INTO depositor VALUES ('John Doe', 101);
INSERT INTO depositor VALUES ('Jane Smith', 102);
INSERT INTO depositor VALUES ('Bob Johnson', 103);

-- Insert data into the 'borrower' table
INSERT INTO borrower VALUES ('John Doe', 201);
INSERT INTO borrower VALUES ('Jane Smith', 202);
INSERT INTO borrower VALUES ('Bob Johnson', 203);
