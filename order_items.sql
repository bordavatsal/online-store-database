use store_db;
-- create table order_items(

-- id int primary key auto_increment,
-- order_id int,
-- product_id int,
-- quantity int check (quantity > 0) ,

-- foreign key (order_id)
-- references orders(order_id),

-- foreign key (product_id)
-- references products(product_id)

-- );

-- DESC order_items;

-- insert into order_items(

-- order_id,
-- product_id,
-- quantity

-- )
-- values(1,1,1),
-- (1,2,2),
-- (2,3,1),
-- (3,4,1),
-- (3,2,3);

-- SELECT * FROM order_items;

-- SELECT COUNT(*)
-- FROM orders
-- WHERE customer_id = 1;

select * from products order by limit 1