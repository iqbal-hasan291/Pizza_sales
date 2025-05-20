SELECT 
    pizza_types.name,
    SUM(order_details.quantity) AS Order_quantity
FROM
    pizzas
        JOIN
    pizza_types ON pizza_types.pizza_type_id = pizzas.pizza_type_id
        JOIN
    order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.name
ORDER BY Order_quantity DESC
LIMIT 5;