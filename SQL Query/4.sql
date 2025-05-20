-- Identify the highest-priced pizza.

SELECT 
    pt.name,
    p.price
FROM 
    pizzahut.pizzas p
LEFT JOIN 
    pizzahut.pizza_types pt ON pt.pizza_type_id = p.pizza_type_id
WHERE 
    p.price = (SELECT MAX(price) FROM pizzahut.pizzas);
