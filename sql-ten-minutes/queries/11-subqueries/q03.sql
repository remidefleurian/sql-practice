select cust_email
  from Customers
 where cust_id in
       (select distinct cust_id
       from Orders
       where order_num in
             (select distinct order_num
             from OrderItems
             where prod_id = 'BR01'))
 order by cust_email;