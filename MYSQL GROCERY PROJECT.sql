CREATE DATABASE Grocery_items;
USE GRocery_items;

CREATE TABLE Vendors (
    VendorID INT PRIMARY KEY AUTO_INCREMENT,
    VendorName VARCHAR(255),
    VendorAddress VARCHAR(255)
);

CREATE TABLE Items (
    ItemNum INT PRIMARY KEY,
    Description VARCHAR(255),
    QuantityOnHand INT,
    Cost DECIMAL(10, 2),
    PurchaseDate DATE,
    Vendor VARCHAR(255),
    FOREIGN KEY (ItemNum) REFERENCES Vendors(VendorID)
);

CREATE TABLE Products (
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    ItemNum INT,
    Description VARCHAR(255),
    QuantityOnHand INT,
    Cost DECIMAL(10, 2),
    PurchaseDate DATE,
    VendorID INT,
    FOREIGN KEY (ItemNum) REFERENCES Vendors(VendorID)
);


CREATE TABLE Sales (
    SaleID INT AUTO_INCREMENT PRIMARY KEY,
    ItemNum INT,
    Price DECIMAL(10, 2),
    DateSold DATE,
    CustomerID VARCHAR(50),
    Quantity INT,
    ItemType VARCHAR(50),
    Location VARCHAR(50),
    Unit VARCHAR(50),
    FOREIGN KEY (ItemNum) REFERENCES Products(ItemNum)
);

select * from products;
