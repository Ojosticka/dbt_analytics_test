with warehouse_staging.customers as (
    select *
    from warehouse_staging.customers
)

select  customer_id,
        customer_unique_id,
        CUSTOMER_ZIP_CODE_PREFIX,
        CUSTOMER_CITY,
        CUSTOMER_STATE as customer_state_acronym
from warehouse_staging.customers