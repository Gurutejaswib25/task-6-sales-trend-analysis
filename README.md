# Task 6: Sales Trend Analysis Using Aggregations

## 📌 Objective
Analyze monthly revenue and order volume from an e-commerce sales dataset using SQL aggregate functions.

## 📁 Dataset
- Dataset: `orders.csv`
- Columns:
  - `order_id` (integer)
  - `order_date` (date in YYYY-MM-DD format)
  - `amount` (sales revenue per order)
  - `product_id` (not used in this task)

## 🔧 Tools Used
- SQLite (DB Browser)
- SQL queries

## 📊 Output
- Monthly revenue (`SUM(amount)`)
- Monthly order volume (`COUNT(DISTINCT order_id)`)
- Top 3 revenue-generating months

## 🧠 SQL Concepts Used
- `GROUP BY`, `ORDER BY`
- `SUM()`, `COUNT(DISTINCT)`
- `STRFTIME()` for date grouping
- `LIMIT`

## 📂 Files
- `orders.csv`: Input dataset
- `sales_trend_analysis.sql`: SQL queries used
- `result_table_1.png`: Monthly summary output
- `result_table_2.png`: Top 3 months output
- `README.md`: Documentation

## ✍️ Author
BOMMIDI GURU TEJASWI
