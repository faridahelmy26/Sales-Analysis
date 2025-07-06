# 📊 Sales Data Analysis with SQL
This project focuses on analyzing real-world sales data using **SQL** to extract valuable business insights. The dataset includes information about orders, products, customers, dates, quantities, and sales amounts.

## 📁 Dataset Used
`fact_sales.csv` — a sample dataset containing the following columns:
- `order_number`
- `product_key`
- `customer_key`
- `order_date`
- `shipping_date`
- `due_date`
- `sales_amount`
- `quantity`
- `price`

> Note: Some columns were stored as text and needed type conversion before analysis.
---

## 🎯 Project Objectives

- Understand overall sales performance
- Identify top-selling products and top customers
- Analyze shipping timelines and efficiency
- Explore monthly trends in quantity sold

---
## 🧠 Key Business Questions Answered

1. What is the **total sales amount**?
2. Which **product generated the highest sales**?
3. Who is the **top customer by spending**?
4. What is the **average time between order and shipping dates**?
5. How does the **quantity sold vary by month**?

---
## 🛠 Technologies Used

- **SQL Server** (T-SQL)
- Data type conversion using `CAST()`
- Aggregation with `SUM()`, `AVG()`, `GROUP BY`, etc.
- Date manipulation with `DATEDIFF()`, `FORMAT()`, `MONTH()`


