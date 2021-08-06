/* This would normally be done using joins */
select cust_id
  from Orders
 where order_num in
       (select distinct order_num
       from OrderItems
       where item_price >= 10)
 order by cust_id;