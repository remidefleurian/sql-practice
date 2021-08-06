select order_num, sum(quantity) as total_items
  from OrderItems
 group by order_num
having total_items >= 100
 order by order_num;