-- JOINS FOR sql_store database 
-- 01
-- use sql_store;
-- select order_id,o.product_id,quantity,o.unit_price
-- from order_items o
-- join products p on o.product_id = p.product_id

-- 02
-- use sql_store;
-- select order_id,o.product_id,quantity,o.unit_price
-- from order_items o
-- inner join products p on o.product_id = p.product_id

-- 03
-- use sql_store;
-- select order_id,o.product_id,quantity,o.unit_price
-- from order_items o
-- left join products p on o.product_id = p.product_id

-- 04
-- use sql_store;
-- select order_id,o.product_id,quantity,o.unit_price
-- from order_items o
-- right join products p on o.product_id = p.product_id

-- sub query for sql_store data base

-- 01
-- use sql_store;
-- select first_name from customers 
-- where points = (select max(points) from customers);

-- 02
-- use sql_store;
-- select first_name,last_name from customers 
-- where points < (select avg(points) from customers);

-- views 

-- 01
-- use sql_store;
-- create view i_create_view as select first_name,last_name from customers ;
-- select * from i_create_view ; 










