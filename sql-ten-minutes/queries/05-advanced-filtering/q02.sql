select order_num, prod_id, quantity
  from OrderItems
 where prod_id in ('BR01', 'BR02', 'BR03')
   and quantity >= 100;