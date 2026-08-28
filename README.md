# Data Analytics Project: Excel Cleaning & SQL Insights

## 📌 Project Overview
This repository contains a end-to-end data analytics workflow applied to an e-commerce sales dataset. The project is divided into two main tasks:
1. **Task 1: Data Cleaning & Preprocessing (Excel)**
2. **Task 2: Exploratory Data Analysis & Querying (MySQL)**

---

## 🧹 Task 1: Excel Data Cleaning & Preparation
In this phase, raw e-commerce data was cleaned and formatted using Microsoft Excel to ensure high data quality before analysis.

### Key Operations Performed:
* **Handling Missing & Duplicate Values:** Identified and resolved duplicate entries and missing records across order rows.
* **Data Standardisation:** Ensured consistent formatting for date fields (`YYYY-MM-DD`), phone numbers, and currency values.
* **Calculated Columns:** Added formula-based fields such as `TotalPrice` (`Quantity * UnitPrice`) to structure figures correctly.
* **Data Validation:** Applied strict text/numeric rules to prevent incorrect user entries in categorical columns (e.g., `PaymentMethod`, `OrderStatus`).

---

## 🔍 Task 2: MySQL Data Querying & Insights
After importing the cleaned dataset into MySQL Workbench, advanced SQL queries were written to extract actionable business insights.

### Key SQL Concepts Applied:
* Data Selection & Filtering (`SELECT`, `WHERE`)
* Grouping & Sorting (`GROUP BY`, `ORDER BY`)
* Aggregate Functions (`COUNT()`, `SUM()`, `AVG()`, `ROUND()`)

### Primary Analytical Queries:
1. **High-Value Shipped Orders:** Filtered completed transactions exceeding $1,000 to identify high-ticket customers.
2. **Product Performance:** Evaluated sales volume, revenue generation, and average order value per product category.
3. **Payment Preference Breakdown:** Grouped transactions by payment channel (`Credit Card`, `Debit Card`, `Online`) to assess customer payment behavior.

---

## 📁 Repository File Structure
* `Copy of Dataset for Data Analytics Calculated.xlsx` — Cleaned Excel Dataset (Task 1)
* `queries.sql` — Complete SQL Script with all analytical queries (Task 2)
* `README.md` — Project Documentation & Summary

---

## 🛠️ Tools Used
* **Microsoft Excel** (Data Cleaning, Formulas, Validation)
* **MySQL / MySQL Workbench** (Database Management, SQL Queries)
* **GitHub** (Project Portfolio & Version Control)
