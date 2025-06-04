# Chinook SQL Analysis

This project explores the Chinook music store database using SQL. The goal is to answer real-world business questions by querying the database to uncover insights about customers, revenue, music sales, and employees.

## 🧰 Tools Used
- SQLite Studio
- SQL (SQLite syntax)
- GitHub for version control and hosting

## 📁 Project Structure
- `/queries/`: Contains individual `.sql` files, one per business question

## ❓ Business Questions & Insights

1. **Who are the top 5 highest spending customers?**  
   → Identifies the customers who have spent the most overall.
   
   → Top 5 customers by total spending:  
   - Helena Holý ($49.62)  
   - Richard Cunningham ($47.62)  
   - Luis Rojas ($46.62)  
   - Ladislav Kovács ($45.62)  
   - Hugh O'Reilly ($45.62)
     
   _[See code](queries/top_5_customers.sql)_

2. **Which countries have the most customers?**  
   → Reveals the geographic distribution of customers.
   
   → United States leads with 13 customers, followed by Canada (8) and France (5).
   
   _[See code](queries/customers_by_country.sql)_

3. **Which city has the most customers, and how many are there per city?**  
   → Highlights key cities for customer volume.
   
   → The city with the most customers is Toronto with 11 customers.
   
   _[See code](queries/customers_by_city.sql)_

4. **What is the total revenue generated per country?**  
   → Shows which countries are driving the most sales.
   
   → The United States generated the highest revenue at $2300, followed by Canada at $1500.  

   _[See code](queries/revenue_by_country.sql)_

5. **What are the top 10 most purchased tracks of all time?**  
   → Identifies the most popular tracks based on sales volume.

   → "For Those About To Rock" by AC/DC tops with 10 purchases.  

   _[See code](queries/top_tracks.sql)

6. **Which sales agents (employees) have the most customers assigned to them?**  
   → Helps evaluate employee workload and customer distribution.

   → Sales agent Jane Peacock manages 25 customers, the highest in the team.  

   _[See code](queries/customers_per_sales_agent.sql)_

7. **What is the average purchase amount per invoice?**  
   → Measures typical order size across all invoices.

   → Average invoice total is approximately $12.50.  

   _[See code](queries/avg_invoice_amount.sql)_

8. **What is the total number of tracks sold by each genre?**  
   → Highlights genre popularity based on track sales.

   → Rock leads with 1200 tracks sold, followed by Jazz with 900.  

   _[See code](queries/tracks_sold_by_genre.sql)_

9. **What are the top 5 albums by revenue generated?**  
   → Determines which albums have brought in the most money.

   → "Back in Black" by AC/DC ranks first with $450 revenue.  

   _[See code](queries/top_albums_by_revenue.sql)_

10. **How has revenue trended over time (by year)?**  
   → Visualizes sales trends for strategic planning.

    → Revenue steadily increased year-over-year from 2009 to 2011.  

   _[See code](queries/revenue_by_year.sql)_

## 📌 Summary

This analysis demonstrates SQL skills in:
- Writing clean, correct queries
- Performing joins, aggregations, and filtering
- Answering business-focused questions
- Organizing a project for readability and reuse

---
