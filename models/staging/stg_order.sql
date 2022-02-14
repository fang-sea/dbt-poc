with orders as (

    select
        id as order_id
        ,user_id as customer_id
        ,order_date
        ,status
    
    from open_test.raw_data.orders
)

select * from orders