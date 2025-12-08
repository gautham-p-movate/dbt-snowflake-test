with bureau as (

    select
        SK_ID_CURR as customer_id,
        CREDIT_TYPE as credit_type
    from PUBLIC.BUREAU

)
select * from bureau