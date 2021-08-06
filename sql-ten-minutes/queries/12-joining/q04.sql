select cust_email
  from Customers
       inner join Orders
       on Customers.cust_id = Orders.cust_id
       
       inner join OrderItems
       on Orders.order_num = OrderItems.order_num
 where prod_id = 'BR01'
 order by cust_email;