select prod_name, order_num
  from Products
       left join OrderItems
       on Products.prod_id = OrderItems.prod_id
 order by prod_name;