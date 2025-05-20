-- Determine the top 3 most ordered pizza types based on revenue.
drop view if exists pizza_revenue;

CREATE VIEW Pizza_Revenue AS
    (SELECT 
        pt.name,
        pt.category,
        o.Order_date,
        (SUM(p.price * od.quantity)) AS revenue
    FROM
        pizzahut.pizza_types pt
            JOIN
        pizzahut.pizzas p ON p.pizza_type_id = pt.pizza_type_id
            JOIN
        pizzahut.order_details od ON od.pizza_id = p.pizza_id
          JOIN
        pizzahut.orders o ON o.order_id = od.order_id
    GROUP BY pt.name,pt.category,o.Order_date
    );
