select order_num, count(*) as items
  from OrderItems
 group by order_num
having items >= 3
 order by items, order_num;