🍕 Pizza Sales Analysis Using SQL
This project explores a pizza sales dataset to derive key business insights through structured SQL queries. It covers basic, intermediate, and advanced analyses, focusing on order volume, revenue generation, pizza preferences, and category-wise performance.

📁 Dataset Overview
The dataset consists of tables such as:

orders: order-level details including timestamps.

order_details: information about each item in an order.

pizzas: details on pizza types, sizes, and prices.

pizza_types: pizza categories and ingredients.

📌 Project Overview
The Pizza Sales Analysis project focuses on extracting actionable insights from a fictional pizza shop's sales database. The goal is to understand customer behavior, revenue patterns, product performance, and sales trends by performing structured SQL queries.

This analysis helps answer business-critical questions such as:

What are the best-selling pizzas?

When do most customers place orders?

Which pizza sizes and categories generate the most revenue?

How is revenue growing over time?

By breaking the analysis into basic, intermediate, and advanced levels, the project builds a comprehensive view of pizza sales dynamics that can inform marketing, inventory, and operational strategies.

🔄 Workflow
The project follows a systematic data analysis process:

1. Data Understanding
Review the schema and relationships between tables: orders, order_details, pizzas, and pizza_types.

Identify key fields: timestamps, prices, sizes, categories, and quantities.

2. Data Preparation
Load all CSV or SQL tables into a relational database (e.g., PostgreSQL or MySQL).

Ensure data integrity by checking for duplicates, nulls, and referential links.

3. Basic SQL Analysis
Count total orders, calculate revenue, identify top-selling pizzas and sizes.

Use aggregation functions like COUNT(), SUM(), MAX(), and GROUP BY.

4. Intermediate SQL Analysis
Perform joins across multiple tables to enrich analysis.

Analyze order behavior by time, pizza category, and daily trends.

Use date/time functions, window functions, and joins (INNER JOIN, LEFT JOIN).

5. Advanced SQL Analysis
Calculate revenue contributions by type, and cumulative revenue over time.

Group and rank pizza types by performance using RANK() and percentage functions.

Extract deeper insights useful for business intelligence.

6. Insight Generation
Interpret query results to form business conclusions.

Prepare charts or dashboards if integrated with visualization tools (e.g., Power BI, Excel).

7. Documentation & Sharing
Summarize insights in a clear and concise format (this README).

Host the project on GitHub with query scripts, visuals (if any), and documentation.


🧠 Business Questions & Insights
🔹 Basic Analysis
Total Orders: The dataset contains [X] total orders placed.

Total Revenue: Generated revenue from pizza sales is approximately $[Y].

Highest Priced Pizza: The most expensive pizza is [Pizza Name] priced at $[Z].

Most Common Pizza Size: The most frequently ordered size is [Size].

Top 5 Ordered Pizzas:

Pizza Type	Quantity Ordered
[Pizza A]	[Qty A]
[Pizza B]	[Qty B]
...	...

🔸 Intermediate Analysis
Total Quantity by Category:

Classic: [Qty]

Veggie: [Qty]

Meat: [Qty]

Order Distribution by Hour:

Most orders occur between [Hour A] and [Hour B].

Category-wise Pizza Count: Each category has [N] types of pizzas.

Avg Pizzas per Day: On average, [M] pizzas are ordered per day.

Top 3 Pizzas by Revenue:

Pizza Type	Revenue
[Pizza A]	$[Amount A]
[Pizza B]	$[Amount B]

🔺 Advanced Analysis
Revenue % by Pizza Type:

E.g., Pepperoni contributes X% of total revenue.

Cumulative Revenue Over Time: A steady growth observed with key sales spikes on [Date/Period].

Top 3 Revenue Pizzas by Category:

Category	Pizza Type	Revenue
Classic	[Pizza]	$[Amount]
Veggie	[Pizza]	$[Amount]
Meat	[Pizza]	$[Amount]

📊 Tools Used
SQL: Data extraction and analysis

DBMS: PostgreSQL / MySQL (mention your DBMS)

[Optional] Power BI / Excel: For visualization (if used)

📌 Key Insights
Meat Lovers and Classic pizzas dominate both in quantity and revenue.

Evening hours witness the highest number of orders.

Large-sized pizzas are most preferred.

Top 3 pizzas contribute a significant share of revenue.

Cumulative revenue analysis shows consistent growth, indicating customer retention or seasonal demand.

