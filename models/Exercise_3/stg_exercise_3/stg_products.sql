SELECT *
FROM {{ source('dbt_wh_schema', 'products') }};
