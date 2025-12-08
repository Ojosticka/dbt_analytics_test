{{
    config(materialized = 'table')
}}

select *
from {{ source('warehouse_staging', 'customers')}}
