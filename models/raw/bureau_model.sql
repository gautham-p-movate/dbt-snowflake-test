with bureau as (
    select
        SK_ID_CURR as customer_id,
        CREDIT_TYPE as credit_type,
        CREDIT_ACTIVE as credit_active from HOME_CREDIT.PUBLIC.BUREAU
)
select * from bureau