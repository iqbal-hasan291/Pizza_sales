-- Analyze the cumulative revenue generated over time.

SELECT 
    DATE_FORMAT(order_date, '%M') AS month_name,
    ROUND(SUM(revenue), 2) AS monthly_revenue,
    ROUND(SUM(SUM(revenue)) OVER (ORDER BY MONTH(order_date)), 2) AS cum_revenue
FROM 
    Pizza_Revenue
GROUP BY 
    MONTH(order_date), DATE_FORMAT(order_date, '%M')
ORDER BY 
    MONTH(order_date);


