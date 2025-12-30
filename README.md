# ☕ CoffeeShop SQL Case Study

A comprehensive SQL case study simulating a coffee shop’s **sales, staffing, and inventory workflows**.  
Designed to demonstrate **real-world data analysis and forecasting** using PostgreSQL.

---

## 🗂️ Schema & Tables

- **coffeeshop** → Staff shift assignments  
- **rota** → Rota schedules (date, shift_id, staff_id)  
- **shift** → Shift definitions (day_of_week, start_time, end_time)  
- **staff** → Employee details (name, position, hourly rate)  
- **menu_items** → Products offered (sku, category, size, price)  
- **orders** → Customer orders (order timestamp, item_id, quantity, in/out)  
- **ingredients** → Raw ingredients (name, unit, cost)  
- **inventary** → Current stock levels  
- **recipe** → Ingredient bill-of-materials per menu item  

---

## 🎯 Key Analyses & Insights

### 1. Sales Performance
- Top 5 best-selling items & revenue share  
- Least-selling items for discount/removal  
- Busiest hours by total sales  

### 2. Pricing Strategy
- Early demand-based price adjustment suggestions  
- Marketing focus recommendations for top/mid/low sellers  

### 3. Inventory & Forecasting
- Low-stock ingredients detection  
- Average daily ingredient usage  
- Estimated “days until stockout” via recursive logic  
- Reorder planning thresholds  

---

## 🚀 Skills & Techniques

- SQL Joins (INNER, LEFT), Aggregations, Window Functions  
- CTEs & Recursive Queries  
- CASE statements for business-rule logic  
- Data cleaning using EXCEPT and type casting  
- Inventory forecasting & demand analysis  

---


## 📖 Purpose

This case study is designed for:
- **Students** learning advanced SQL concepts  
- **Analysts** practicing real-world business queries  
- **Developers** building data-driven applications with PostgreSQL  

---

## 🛠️ Tech Stack

- **Database**: PostgreSQL  
- **Language**: SQL  
- **Focus Areas**: Analytics, Forecasting, Business Intelligence  

---
