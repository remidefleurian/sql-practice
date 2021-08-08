select cust_name, order_num
  from Customers
       inner join Orders
       on Customers.cust_id = Orders.cust_id
 order by cust_name;