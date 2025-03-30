--SELECT * FROM DBT_DSINGH.CUSTOMERS
SELECT *
FROM {{ source('dbt_wh_schema', 'customers') }};
