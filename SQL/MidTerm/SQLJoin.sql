create table Orders(
    orderID INT,
    CustomerID INT,
    OrderDate Date
);
create table Customers(
    CustomerID INT,
    CustomerName VARCHAR(20),
    ContactName VARCHAR(20),
    Country VARCHAR(10)
);