create table customers (
  customerid int,
  name text
);

insert into customers
values (1, 'John'),(2, 'Mary'),(3, 'Alice'), (4, 'Yorn'), (5, 'Tulen');

.mode box
select * from customers;

create table orders (
  orderid int,
  dateOrder date,
  customerid int,
  menuid int
);

insert into orders
values (1, '2000-10-05', 1, 1), (2, '2000-10-08', 1, 2), (3, '2000-10-09', 2, 4), (4, '2000-10-10', 3, 3), (5, '2000-10-11', 5, 5), (6, '2000-10-15', 4, 5);

.mode box
select * from orders;

create table menus (
  menuid int,
  name text,
  price int
);

insert into menus
values (1, 'Pizza', 300), (2, 'Hotdog', 200), (3, 'Coke', 50), (4, 'French fries', 30), (5, 'Hamburger', 150);

.mode box
select * from menus;

--JOIN TABLES want orderid customerName menuName and price--
select 
  orders.orderid AS orderid,
  orders.dateOrder,
  customers.name AS customerName,
  menus.name AS menuName,
  menus.price AS bill
from orders
join customers on orders.customerid = customers.customerid
join menus on menus.menuid = orders.menuid;

--Subqueries--
select * from menus
where price = (select MAX(price) from menus);

--with clause--
with h_menus as (
  select * from menus
  where name in ('Hamburger', 'Hotdog')
), dateOrder as (
  select * from orders
  where STRFTIME("%Y-%m-%d", dateOrder) > "2000-10-04"
)
select dateOrder, name, price
from h_menus
join dateOrder on h_menus.menuId = dateOrder.menuId;

--Aggregate Functions--
select 
  count(*) AS total_orders,
  SUM(bill) AS sum_revenue,
  round(AVG(bill),2) AS avg_bill,
  MIN(bill) AS min_bill,
  MAX(bill) AS max_bill
from (select 
  orders.orderid AS orderid,
  orders.dateOrder,
  customers.name AS customerName,
  menus.name AS menuName,
  menus.price AS bill
  from orders
join customers on orders.customerid = customers.customerid
join menus on menus.menuid = orders.menuid)
