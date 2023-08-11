CREATE database shop;

use shop;
create table product(
product_id int primary key, price float);

insert into product values (1,10.00);
insert into product values (2,15.50);
insert into product values (3, 8.75);
insert into product values (4,20.25);
insert into product values (5,12.00);

desc product;
select * from product;
SELECT AVG(price) AS "Average Price" 
   FROM product;

