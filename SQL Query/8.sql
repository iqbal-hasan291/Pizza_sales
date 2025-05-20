-- Group the orders by date and calculate the average number of pizzas ordered per day.

SELECT 
    ROUND(AVG(t.order_quantity),2) AS avg_daily_order_quantity
FROM
    (SELECT 
        orders.Order_date,
        SUM(order_details.quantity) AS order_quantity
     FROM
        pizzahut.orders
     JOIN 
        order_details ON order_details.order_id = orders.order_id
     GROUP BY 
        orders.Order_date) t;
