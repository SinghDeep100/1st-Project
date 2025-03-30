SELECT o.order_id, o.customer_id, c.customer_name, o.product_id, p.product_name, o.quantity, p.price, o.quantity * p.price AS total_cost
FROM {{ ref('stg_orders') }} o
JOIN {{ ref('stg_customers') }} c ON o.customer_id = c.customer_id
JOIN {{ ref('stg_products') }} p ON o.product_id = p.product_id;
