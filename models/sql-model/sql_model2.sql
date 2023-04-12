{{ config(materialized='table') }}

select first_name, last_name, user_id, order_date, status from 
RAW.JAFFLE_SHOP.CUSTOMERS as c
inner join RAW.JAFFLE_SHOP.ORDERS as o 
on c.ID = o.USER_ID




