# Chinook SQL Analysis

This project explores the Chinook store database using SQL. The goal is to answer real-world business questions by querying the database to uncover insights about customers, revenue, sales, and employees.

## 🧰 Tools Used
- SQLite Studio
- SQL (SQLite syntax)
- Tableau
- GitHub for version control and hosting

## 📁 Project Structure
- `/queries/`: Contains individual `.sql` files, one per business question

## ❓ Business Questions & Insights

1. **Who are the top 5 highest spending customers?**  
   → Identifies the customers who have spent the most overall.  
   _[See code](queries/top_5_customers.sql)_

2. **Which countries have the most customers?**  
   → Reveals the geographic distribution of customers.  
   _[See code](queries/customers_by_country.sql)_

3. **Which city has the most customers, and how many are there per city?**  
   → Highlights key cities for customer volume.  
   _[See code](queries/customers_by_city.sql)_

4. **What is the total revenue generated per country?**  
   → Shows which countries are driving the most sales.  
   _[See code](queries/revenue_by_country.sql)_

5. **What are the top 10 most purchased tracks of all time?**  
   → Identifies the most popular tracks based on sales volume.  
   _[See code](queries/top_tracks.sql)_

6. **Which sales agents (employees) have the most customers assigned to them?**  
   → Helps evaluate employee workload and customer distribution.  
   _[See code](queries/customers_per_sales_agent.sql)_

7. **What is the average purchase amount per invoice?**  
   → Measures typical order size across all invoices.  
   _[See code](queries/avg_invoice_amount.sql)_

8. **What is the total number of tracks sold by each genre?**  
   → Highlights genre popularity based on track sales.  
   _[See code](queries/tracks_sold_by_genre.sql)_

9. **What are the top 5 albums by revenue generated?**  
   → Determines which albums have brought in the most money.  
   _[See code](queries/top_albums_by_revenue.sql)_

10. **How has revenue trended over time (by month or year)?**  
   → Visualizes sales trends for strategic planning.  
   _[See code](queries/revenue_by_year.sql)_

## 📈 Tableau Dashboard

Visual insights based on the SQL analysis:  
👉 [Chinook Tableau Dashboard](https://public.tableau.com/app/profile/benjamin.munson/viz/ChinookSQLTableauVisualization/ChinookSalesAnalysis)


## 📌 Summary

This analysis demonstrates SQL skills in:
- Writing clean, correct queries
- Performing joins, aggregations, and filtering
- Answering business-focused questions
- Organizing a project for readability and reuse

## 📦 Dataset Source

This project uses the Chinook Database, a sample database available for SQL practice.

📄 [Chinook Database GitHub Repository](https://github.com/lerocha/chinook-database)

The dataset simulates a digital media store, with information about customers, invoices, artists, tracks, albums, and more.

---
