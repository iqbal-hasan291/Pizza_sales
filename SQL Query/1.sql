-- Retrieve the total number of orders placed

SELECT 
    COUNT(order_id) as Number_of_orders
FROM
    pizzahut.orders;

