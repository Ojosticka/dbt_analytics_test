with order_data as (
    select *
    from {{ source('warehouse_staging', 'orders') }}
)

select order_id,
        customer_id,
        order_status,
        order_purchase_timestamp as order_date,
        order_approved_at as approved_at,
        order_delivered_carrier_date as customer_delivery_date,
        order_delivered_customer_date as estimated_delivery_date
from order_data