# online-store-database
MySQL relational database project for an online store implementing PK, FK, constraints and SQL queries.

# 🛒 Online Store Database (MySQL)

This project demonstrates the design of a relational database for an e-commerce store using MySQL.

---

## 📂 Database Structure

### Tables

* **customers** → store customer details
* **products** → store product information and stock
* **orders** → stores customer orders
* **order_items** → connects orders with products (many-to-many relationship)

---

## 🔗 Relationships

* One customer can place multiple orders
* One order can contain multiple products
* Implemented using **Primary Key & Foreign Key constraints**

---

## 🧠 Concepts Used

* CREATE TABLE
* PRIMARY KEY & FOREIGN KEY
* NOT NULL, UNIQUE, CHECK, DEFAULT
* AUTO_INCREMENT
* INSERT & SELECT
* WHERE, ORDER BY, LIMIT
* Aggregate functions: COUNT(), SUM()

---

## 📊 Example Queries

### Find low stock products

```sql
SELECT * FROM products WHERE stock < 10;
```

### Find most expensive product

```sql
SELECT product_name FROM products ORDER BY price DESC LIMIT 1;
```

---

## 🎯 Purpose

This project was built to practice relational database design and SQL querying for real-world scenarios.
