# Grocery_MYSQL
Greenspot Dataset - Relational Database Design
This repository contains the Greenspot Dataset and the corresponding relational database design implemented using MySQL. The dataset consists of product information, sales transactions, vendor details, and customer records. The goal of this project is to design a clean and normalized relational database structure that supports efficient querying and data management.

Dataset Overview
The provided dataset includes the following columns:

Item num: A unique identifier for each product.
Description: A description of the product.
Quantity on-hand: The available stock for each product.
Cost: The cost price of each product.
Purchase date: The date on which the product was purchased.
Vendor: Information about the supplier/vendor of the product.
Price: The sale price of the product.
Date sold: The date on which the product was sold.
Cust: A reference to the customer who purchased the product.
Quantity: The quantity of the product sold.
Item type: The category/type of the product (e.g., Dairy, Produce).
Location: The storage location for the product.
Unit: The unit of measurement (e.g., bunch, dozen).
Relational Database Design
The dataset is split into the following tables:

Products: Contains details about each product, including the item number, description, quantity on hand, cost, purchase date, and the vendor.
Vendors: Stores information about product suppliers, including vendor names and addresses.
Customers: Stores customer references to track sales transactions.
Sales: Records each sales transaction, linking products, customers, and the sale details.
