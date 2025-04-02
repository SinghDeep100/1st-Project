{%- set a = 'Welcome' -%}
--'{{a}}',
select '{{a}} '|| customername as name from {{ref('RAW_CUSTOMERS') }}
To run  :  preview or run the model
----------
Case when example .sql
Ex 2.
{% set a,x,y = 'Welcome To DBT', 'Texas',10  %} 

select 
   '{{a}} ' || customername || {{y}}  as "Cust name",
   case
       when state = '{{x}}'
       then    'My Texas'
       else state
   end as statename
from {{ ref("RAW_CUSTOMERS") }}