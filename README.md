#  PIZZA SALES ANALYSIS USING SQL
![](https://github.com/iqbal-hasan291/Pizza_sales/blob/f9792dffb5e19069f11a1fb24eb0a5ef597f0ee3/image/Pizza1.png)

This project explores a pizza sales dataset to derive key business insights through structured SQL queries. It covers basic, intermediate, and advanced analyses, focusing on order volume, revenue generation, pizza preferences, and category-wise performance.

##  Dataset Overview
The dataset consists of tables such as:
- `orders`: order-level details including timestamps.
- `order_details`: information about each item in an order.
- `pizzas`: details on pizza types, sizes, and prices.
- `pizza_types`: pizza categories and ingredients.

##  Project Overview
The Pizza Sales Analysis project focuses on extracting actionable insights from a fictional pizza shop's sales database. The goal is to understand customer behavior, revenue patterns, product performance, and sales trends by performing structured SQL queries.

![](https://github.com/iqbal-hasan291/Pizza_sales/blob/f9792dffb5e19069f11a1fb24eb0a5ef597f0ee3/image/Pizza2.png)

![](https://github.com/iqbal-hasan291/Pizza_sales/blob/f9792dffb5e19069f11a1fb24eb0a5ef597f0ee3/image/Pizza3.png)

By breaking the analysis into basic, intermediate, and advanced levels, the project builds a comprehensive view of pizza sales dynamics that can inform marketing, inventory, and operational strategies.

##  Workflow
1. **Data Understanding**
   - Review schema and relationships between tables.
   - Identify key fields: timestamps, prices, sizes, categories, and quantities.

2. **Data Preparation**
   - Load tables into a relational database (PostgreSQL/MySQL).
   - Check for duplicates, nulls, and foreign key relationships.

3. **Basic SQL Analysis**
   - Total orders, total revenue, top-selling pizzas and sizes.
   - Use `COUNT()`, `SUM()`, `MAX()`, `GROUP BY`, `ORDER BY`.

4. **Intermediate SQL Analysis**
   - Perform table joins for enriched analysis.
   - Analyze order times, pizza categories, and daily averages.

5. **Advanced SQL Analysis**
   - Revenue contribution %, cumulative revenue.
   - Use `RANK()`, window functions, percentage calculations.

---

##  Business Questions & Insights

### 🔹 Basic Analysis
1. **Total Orders**: 21,350 total orders placed  
2. **Total Revenue**: Approx. $817,860 generated  
3. **Most Common Pizza Size**: `L`  
4. **Highest Priced Pizza**: The Greek Pizza at $35.95  
5. **Top 5 Ordered Pizzas:**

| Pizza Type                   | Quantity Ordered |
|-----------------------------|------------------|
| The Classic Deluxe Pizza    | 2,453            |
| The Barbecue Chicken Pizza  | 2,432            |
| The Hawaiian Pizza          | 2,422            |
| The Pepperoni Pizza         | 2,418            |
| The Thai Chicken Pizza      | 2,371            |

---

### 🔸 Intermediate Analysis

6. **Order Distribution by Hour**:  
   - Peak hours: **11 a.m. to 12 p.m.**

7. **Total Quantity by Category:**

| Category   | Quantity Ordered |
|------------|------------------|
| Chicken    | 6                |
| Classic    | 8                |
| Supreme    | 9                |
| Veggie     | 9                |

9. **Avg Pizzas per Day**: ~138.47 pizzas/day

10. **Top 3 Pizzas by Revenue:**

| Pizza Type                  | Revenue   |
|----------------------------|-----------|
| The Thai Chicken Pizza     | 43,434.25 |
| The Barbecue Chicken Pizza | 42,768.00 |
| The California Chicken Pizza| 41,409.50 |

---

### 🔺 Advanced Analysis

11. **Revenue % by Pizza Type:**

| Category | Revenue % |
|----------|-----------|
| Classic  | 26.91     |
| Veggie   | 23.68     |
| Supreme  | 25.46     |
| Chicken  | 23.96     |

12. **Top 3 Pizzas by Category Revenue:**

| Category | Revenue              | Percentage |
|----------|----------------------|------------|
| Classic  | 220,053.10           | 26.91%     |
| Veggie   | 193,690.45           | 23.68%     |
| Supreme  | 208,197.00           | 25.46%     |
| Chicken  | 195,919.50           | 23.96%     |

---

##  Tools Used
- **SQL (MySQL)**
- **GitHub** for project hosting

##  Conclusion

This Pizza Sales Analysis project demonstrates the power of SQL in uncovering valuable insights from transactional data. By breaking down the analysis into basic, intermediate, and advanced levels, we explored sales performance, customer preferences, and revenue patterns in a structured and data-driven way.

Key takeaways from the analysis include:
- Clear understanding of the top-selling pizzas and peak ordering times.
- Identification of the most profitable pizza categories and types.
- Actionable insights that can support marketing strategies, inventory planning, and operational decisions.

Overall, this project highlights how even simple SQL queries, when applied thoughtfully, can reveal trends that drive smarter business decisions in the food and beverage industry.

