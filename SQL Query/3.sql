-- Identify the most common pizza size ordered.

SELECT 
    p.size, COUNT(order_details_id) AS Ordered
FROM
    pizzahut.pizzas p
        LEFT JOIN
    pizzahut.order_details od ON od.pizza_id = p.pizza_id
GROUP BY p.size
order by ordered desc;
