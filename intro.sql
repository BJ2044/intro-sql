--SELECT productionname FROM orders 
--WHERE 
--customerid = 2
--AND
--create_time > '2022-01-01';

--SELECT * FROM orders where customerid !=2
--SELECT * FROM customers
--inner join orders on customers.customerid = orders.customerid

SELECT * FROM customers
left join orders on customers.customerid = orders.customerid

SELECT * FROM customers inner join orders on customers.customerid = orders.customerid -- everything matching
SELECT * FROM customers full join  orders on customers.customerid = orders.customerid -- all 
SELECT * FROM customers left join  orders on customers.customerid = orders.customerid -- care about customers only
SELECT * FROM customers right join orders on customers.customerid = orders.customerid -- care about orders only

SELECT * FROM customers full join  orders on customers.customerid = orders.customerid -- all 
order by customerid

--insert into orders (create_time.productionname.customerid) values ('2022-10-22', 'iphone',5)

select * from customers order by customers.customerid
update customers set name= 'Brad' where customerid=3