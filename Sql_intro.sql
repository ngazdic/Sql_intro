-- find all products
select * from products;
-- find all products that cost $1400

select * from products
Where Price = 1400; 

-- find all products that cost $11.99 or $13.99

select * from products
Where Price = 11.99 or Price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT

select * from products
Where Not Price = 11.99 ;

-- find all products and sort them by price from greatest to least

select price, name 
from products
order by price asc;



-- find all employees who don't have a middle initial

select * from employees
where MiddleInitial is null;

 

-- find distinct product prices

select distinct price
from products;


-- find all employees whose first name starts with the letter ‘j’

select firstname
from employees
where firstname like 'j%';

-- find all Macbooks
select name
from products
where name = "Macbook";


-- find all products that are on sale

select *
from products 
where onsale = 1;

-- find the average price of all products

SELECT AVG(price)
from products;

-- find all Geek Squad employees who don't have a middle initial

select *
from employees
where middleinitial is null and title = "geek squad" ;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.
select*
from products
where StockLevel >= 500 and StockLevel <= 1200
order by Price asc;