-- Calculate the total revenue generated from pizza sales.

SELECT 
    ROUND(SUM(p.price * od.quantity)) AS Total_revenue
FROM
    pizzahut.pizzas p
        LEFT JOIN
    pizzahut.order_details od ON od.pizza_id = p.pizza_id;