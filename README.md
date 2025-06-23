
🍕 PIZZA SALES ANALYSIS USING SQL
==================================

This project explores a pizza sales dataset to derive key business insights through structured SQL queries. It covers basic, intermediate, and advanced analyses, focusing on order volume, revenue generation, pizza preferences, and category-wise performance.

📁 Dataset Overview
-------------------
The dataset consists of tables such as:
- orders: order-level details including timestamps.
- order_details: information about each item in an order.
- pizzas: details on pizza types, sizes, and prices.
- pizza_types: pizza categories and ingredients.

📌 Project Overview
-------------------
The Pizza Sales Analysis project focuses on extracting actionable insights from a fictional pizza shop's sales database. The goal is to understand customer behavior, revenue patterns, product performance, and sales trends by performing structured SQL queries.

This analysis helps answer business-critical questions such as:
- What are the best-selling pizzas?
- When do most customers place orders?
- Which pizza sizes and categories generate the most revenue?
- How is revenue growing over time?

By breaking the analysis into basic, intermediate, and advanced levels, the project builds a comprehensive view of pizza sales dynamics that can inform marketing, inventory, and operational strategies.

🔄 Workflow
-----------
1. Data Understanding
   - Review schema and relationships between tables.
   - Identify key fields: timestamps, prices, sizes, categories, and quantities.

2. Data Preparation
   - Load tables into a relational database (PostgreSQL/MySQL).
   - Check for duplicates, nulls, and foreign key relationships.

3. Basic SQL Analysis
   - Total orders, total revenue, top-selling pizzas and sizes.
   - Use COUNT(), SUM(), MAX(), GROUP BY, ORDER BY.

4. Intermediate SQL Analysis
   - Perform table joins for enriched analysis.
   - Analyze order times, pizza categories, and daily averages.

5. Advanced SQL Analysis
   - Revenue contribution %, cumulative revenue.
   - Use RANK(), window functions, percentage calculations.

6. Insight Generation
   - Interpret query results to derive business insights.
   - Visualize with Power BI/Excel (optional).

7. Documentation & Sharing
   - Summarize all findings in this README.
   - Publish project on GitHub.

🧠 Business Questions & Insights
-------------------------------

🔹 Basic Analysis
1. Total Orders: [X] total orders placed.
2. Total Revenue: Approx. $[Y] generated.
3. Highest Priced Pizza: [Pizza Name] at $[Z].
4. Most Common Pizza Size: [Size].
5. Top 5 Ordered Pizzas:
   Pizza Type | Quantity Ordered
   -----------|-----------------
   [Pizza A]  | [Qty A]
   [Pizza B]  | [Qty B]

🔸 Intermediate Analysis
6. Total Quantity by Category:
   - Classic: [Qty]
   - Veggie: [Qty]
   - Meat: [Qty]

7. Order Distribution by Hour:
   - Peak hours: [Hour A] to [Hour B]

8. Category-wise Pizza Count: [N] pizza types per category.

9. Avg Pizzas per Day: ~[M] pizzas/day.

10. Top 3 Pizzas by Revenue:
    Pizza Type | Revenue
    -----------|--------
    [Pizza A]  | $[A]
    [Pizza B]  | $[B]

🔺 Advanced Analysis
11. Revenue % by Pizza Type:
    - Example: Pepperoni - X% of revenue.

12. Cumulative Revenue:
    - Steady growth with spikes on [Dates].

13. Top 3 Pizzas by Category Revenue:
    Category | Pizza     | Revenue
    ---------|-----------|--------
    Classic  | [Pizza]   | $[X]
    Veggie   | [Pizza]   | $[Y]
    Meat     | [Pizza]   | $[Z]

📊 Tools Used
-------------
- SQL (PostgreSQL/MySQL)
- Excel / Power BI (optional)
- GitHub for project hosting

🚀 How to Use
-------------
1. Import the dataset into SQL DB.
2. Run the SQL queries by section.
3. Analyze results or export for reporting.

🤝 Special Thanks
-----------------
Inspired by real-world food delivery analytics.
Thanks to @yourusername for the dataset and analysis.
