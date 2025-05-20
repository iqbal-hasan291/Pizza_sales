-- Determine the top 3 most ordered pizza types based on revenue for each pizza category.

SELECT name, total_revenue
FROM (
    SELECT 
        category,
        name,
        SUM(revenue) AS total_revenue,
        RANK() OVER (PARTITION BY category ORDER BY SUM(revenue) DESC) AS Rn_revenue
    FROM 
        pizza_revenue
    GROUP BY 
        category, name
) AS r
WHERE Rn_revenue <= 3;

