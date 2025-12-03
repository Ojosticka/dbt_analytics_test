with warehouse_staging_customers as (
    select *
    from olist.warehouse_staging.customers
)

select  CUSTOMER_ID,
        CUSTOMER_UNIQUE_ID,
        CUSTOMER_ZIP_CODE_PREFIX,
        CUSTOMER_CITY,
        CUSTOMER_STATE AS customer_state_acronym
from warehouse_staging_customers