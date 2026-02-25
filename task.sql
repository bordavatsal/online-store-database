-- use store_db;
-- select count(*) from orders
-- where customer_id = 1;


-- select product_name from products order by price desc limit 1; 


-- select count(*) from products;

-- select sum(stock) from products; 

select * from products
where stock <  10;


