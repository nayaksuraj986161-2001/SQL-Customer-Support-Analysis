# SQL Customer Support Data Analysis

## Project Overview

This project demonstrates SQL-based data analysis using a Customer Support dataset. The objective of this project is to perform data retrieval, filtering, sorting, aggregation, joins, subqueries, views, and indexing using MySQL Workbench.

The project highlights the practical application of SQL for analyzing customer support data and extracting meaningful business insights.

---

## Objectives

* Perform SQL queries on a real-world dataset.
* Understand data filtering and sorting techniques.
* Apply aggregate functions for data analysis.
* Perform table joins to combine related data.
* Use subqueries for advanced analysis.
* Create views for reusable query results.
* Implement indexes to improve query performance.

---

## Tools and Technologies Used

* MySQL Workbench 8.0 CE
* MySQL Database
* Customer Support Dataset (CSV)
* GitHub

---

## Dataset Description

The Customer Support dataset contains information related to customer service interactions and support requests.

### Dataset Features

* Unique ID
* Channel Name
* Category
* Sub-Category
* Customer Remarks
* Order ID
* Order Date & Time
* Issue Reported At
* Issue Responded
* Survey Response Date
* Customer City
* Product Category
* Item Price
* Connected Handling Time
* Agent Name
* Supervisor
* Manager
* Tenure Bucket
* Agent Shift
* CSAT Score

### Total Records

* 85,907+ Records
* 20 Columns

---

## SQL Concepts Implemented

### 1. Data Retrieval

* SELECT Statement

### 2. Data Filtering

* WHERE Clause

### 3. Data Sorting

* ORDER BY Clause

### 4. Data Grouping

* GROUP BY Clause

### 5. Aggregate Functions

* COUNT()
* AVG()
* SUM()

### 6. Joins

* INNER JOIN
* LEFT JOIN

### 7. Advanced SQL

* Subqueries
* Views
* Indexes

---

## Analysis Performed

### SELECT Query

Retrieved records from the customer support dataset.

### WHERE Clause

Filtered records based on support channels.

### ORDER BY Clause

Sorted records according to item price.

### GROUP BY Clause

Grouped support tickets based on category.

### COUNT Function

Calculated the total number of records.

### AVG Function

Calculated the average customer satisfaction score.

### SUM Function

Calculated the total value of item prices.

### INNER JOIN

Combined customer support data with agent information.

### LEFT JOIN

Retrieved all customer support records along with matching agent details.

### Subquery

Identified records with item prices greater than the average item price.

### View

Created a reusable summary view for category-wise ticket analysis.

### Index

Created an index on category to improve query performance.

---

## Project Structure

```text
SQL-Customer-Support-Analysis/
│
├── Customer_support_data.csv
├── sql_queries.sql
├── README.md
│
└── screenshots/
    ├── select.png
    ├── where.png
    ├── orderby.png
    ├── groupby.png
    ├── count.png
    ├── avg.png
    ├── sum.png
    ├── inner_join.png
    ├── left_join.png
    ├── subquery.png
    ├── view.png
    └── index.png
```

---

## Sample SQL Operations

```sql
SELECT *
FROM customer_support_data
LIMIT 10;
```

```sql
SELECT category,
COUNT(*) AS Total_Tickets
FROM customer_support_data
GROUP BY category;
```

```sql
SELECT AVG(`CSAT Score`) AS Average_CSAT
FROM customer_support_data;
```

---

## Key Learnings

* Writing and executing SQL queries.
* Filtering and sorting data efficiently.
* Using aggregate functions for business insights.
* Combining data using joins.
* Working with subqueries and views.
* Optimizing queries using indexes.
* Performing real-world data analysis using SQL.

---

## Outcome

Successfully performed SQL data analysis using MySQL Workbench and extracted meaningful insights from customer support data. The project demonstrates practical SQL skills including data retrieval, filtering, aggregation, joins, subqueries, views, and indexing.
