use StoreDB
go

select * from production.products
where list_price > 10000

go

SELECT * FROM sales.customers
WHERE state IN ('CA', 'NY');

go

SELECT * FROM sales.orders
WHERE order_date >= '2023-01-01' AND order_date <= '2023-12-31';

go

SELECT * FROM sales.customers
WHERE email LIKE '%@gmail.com';

go 

SELECT * FROM  sales.staffs
WHERE active = 0;

go 

SELECT TOP 5 * FROM production.products
ORDER BY list_price DESC;

go 

SELECT * FROM sales.orders
ORDER BY order_date DESC;

go

SELECT * FROM sales.customers
ORDER BY last_name ASC;

go

SELECT * FROM sales.customers
WHERE phone IS NULL ;

go

SELECT * FROM sales.staffs
WHERE manager_id IS NOT NULL;

go 

SELECT category_id, COUNT(*) 
FROM production.categories
GROUP BY category_id;

go

SELECT state, COUNT(*) 
FROM sales.customers
GROUP BY state;

go

SELECT brand_id, AVG(list_price)
FROM production.products
GROUP BY brand_id;

go 

SELECT staff_id, COUNT(*) 
FROM sales.staffs
GROUP BY staff_id;

go

SELECT customer_id, COUNT(*) 
FROM sales.orders
GROUP BY customer_id
HAVING COUNT(*) > 2;

go

SELECT * FROM production.products
WHERE list_price >= 500 AND list_price <= 1500;

go 

SELECT * FROM sales.customers
WHERE city LIKE 'S%';

go 

SELECT * FROM sales.orders
WHERE order_status = 2 OR order_status = 4;

go 

SELECT * FROM production.categories
WHERE category_id = 1 OR category_id = 2 OR category_id = 3;

go 

SELECT * FROM sales.staffs
WHERE store_id = 1 OR phone IS NULL ;

















