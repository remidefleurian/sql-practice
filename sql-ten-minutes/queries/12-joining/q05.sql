select distinct cust_name
  from Customers
       inner join Orders
       on Customers.cust_id = Orders.cust_id
       
       inner join OrderItems
       on Orders.order_num = OrderItems.order_num
 group by Customers.cust_id, Orders.order_num
having sum(quantity * item_price) > 1000
 order by cust_name;
