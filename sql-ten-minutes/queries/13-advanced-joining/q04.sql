select prod_name, count(order_num) as order_tally
  from Products
       left join OrderItems
       on Products.prod_id = OrderItems.prod_id
 group by prod_name
 order by prod_name;