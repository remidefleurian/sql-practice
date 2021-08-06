select order_num, count(*) as order_lines
  from OrderItems
 group by order_num
 order by order_lines;