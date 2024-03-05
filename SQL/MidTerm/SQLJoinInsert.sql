-- Insert data into Orders table
INSERT INTO Orders (OrderId, CustomerID, OrderDate)
VALUES
    (10308, 2, TO_DATE('1996-09-18', 'YYYY-MM-DD'));
INSERT INTO Orders (OrderId, CustomerID, OrderDate)
VALUES
    (10309, 37, TO_DATE('1996-09-19', 'YYYY-MM-DD'));
INSERT INTO Orders (OrderId, CustomerID, OrderDate)
VALUES
    (10310, 77, TO_DATE('1996-09-20', 'YYYY-MM-DD'));

-- Insert data into Customers table
INSERT INTO Customers (CustomerId, CustomerName, ContactName, Country)
VALUES
    (1, 'sazid', 'maria', 'Germany');
INSERT INTO Customers (CustomerId, CustomerName, ContactName, Country)
VALUES
    (2, 'Ana', 'Trujillo', 'Mexico');
INSERT INTO Customers (CustomerId, CustomerName, ContactName, Country)
VALUES
    (3, 'Antonio', 'Moreno', 'Mexico');
