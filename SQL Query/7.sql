-- Join relevant tables to find the category-wise distribution of pizzas.

SELECT 
    category, COUNT(name) AS Pizzas_name
FROM
    pizzahut.pizza_types
GROUP BY category