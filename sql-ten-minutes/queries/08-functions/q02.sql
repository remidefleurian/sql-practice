select order_num, order_date
  from Orders
 where strftime('%Y', order_date) = '2020'
   and strftime('%m', order_date) = '01'
 order by order_date;