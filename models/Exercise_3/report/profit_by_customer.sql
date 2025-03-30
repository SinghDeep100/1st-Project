SELECT customer_id, customer_name, SUM(total_cost) AS total_profit
FROM {{ ref('marts_orders') }}
GROUP BY customer_id, customer_name;
