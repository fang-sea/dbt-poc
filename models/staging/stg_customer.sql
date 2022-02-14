with customers as (

    select 
        id as customer_id
        ,first_name
        ,last_name
    from {{source('poc_raw_data','customers')}}

)

select * from customers