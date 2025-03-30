SELECT product_id, product_name, SUM(total_cost) AS total_profit
FROM {{ ref('marts_orders') }}
GROUP BY product_id, product_name;
