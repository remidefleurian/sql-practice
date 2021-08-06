select cust_name, 
       Orders.order_num,
       sum(quantity * item_price) as order_total
  from Customers 
       inner join Orders
       on Customers.cust_id = Orders.cust_id
       
       inner join OrderItems
       on Orders.order_num = OrderItems.order_num
       
 group by cust_name, Orders.order_num
 order by cust_name, Orders.order_num;