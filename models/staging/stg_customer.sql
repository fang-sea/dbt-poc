with customers as (

    select 
        id as customer_id
        ,first_name
        ,last_name
    from open_test.public_test.customers

)

select * from customers