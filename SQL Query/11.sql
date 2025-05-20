-- Calculate the percentage contribution of each pizza type to total revenue.

SELECT 
    category,
    SUM(revenue) AS total_revenue,
    ROUND(SUM(revenue) / SUM(SUM(revenue)) OVER() * 100, 2) AS revenue_percentage
FROM 
    Pizza_Revenue
GROUP BY 
    category;

