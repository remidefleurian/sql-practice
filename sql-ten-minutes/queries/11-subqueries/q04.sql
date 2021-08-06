select cust_id,
       (select sum(quantity * item_price)
       from OrderItems
       where Orders.order_num = OrderItems.order_num) as total_ordered
  from Orders
 order by total_ordered desc;