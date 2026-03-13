-- Drop tables if they exist to allow for clean re-runs
DROP TABLE IF EXISTS Member_Rewards;
DROP TABLE IF EXISTS Device_Orders;
DROP TABLE IF EXISTS Pets;
DROP TABLE IF EXISTS Customers;
DROP TABLE IF EXISTS Product;

-- Create Tables based on 04_er-diagram.excalidraw

CREATE TABLE Product (
    Product_id VARCHAR(20) PRIMARY KEY,
    Product_name VARCHAR(100),
    Product_price INTEGER,
    Number_of_supply INTEGER,
    Product_status VARCHAR(20),
    Features VARCHAR(100)
);

CREATE TABLE Customers (
    Customer_id INTEGER PRIMARY KEY,
    Customer_firstname VARCHAR(20),
    Customer_lastname VARCHAR(20),
    Phone_number BIGINT
);

CREATE TABLE Pets (
    Pet_id INTEGER PRIMARY KEY,
    Pet_name VARCHAR(20),
    Pet_type VARCHAR(20),
    Pets_Age INTEGER,
    Customer_id INTEGER REFERENCES Customers(Customer_id)
);

CREATE TABLE Device_Orders (
    Order_id INTEGER PRIMARY KEY,
    Total_of_price INTEGER,
    Customer_id INTEGER REFERENCES Customers(Customer_id),
    Product_name VARCHAR(100)
);

CREATE TABLE Member_Rewards (
    Customer_id INTEGER PRIMARY KEY REFERENCES Customers(Customer_id),
    Number_of_Points INTEGER,
    StartDate DATE,
    EndDate DATE
);







