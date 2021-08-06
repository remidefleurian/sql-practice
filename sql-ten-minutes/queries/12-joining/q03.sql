select cust_id, order_date
  from Orders
       inner join OrderItems
       on Orders.order_num = OrderItems.order_num
 where prod_id = 'BR01'
 order by cust_id;