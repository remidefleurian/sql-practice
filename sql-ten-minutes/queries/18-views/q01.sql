create view CustomersWithOrders as
select Customers.*
  from Customers
       inner join Orders
       on Customers.cust_id = Orders.cust_id;