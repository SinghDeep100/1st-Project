SELECT *
FROM {{ source('dbt_src_schema', 'orders') }};
