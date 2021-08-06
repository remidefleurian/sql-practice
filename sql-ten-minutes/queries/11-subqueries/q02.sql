select cust_id, order_date
  from Orders
 where order_num in
	   (select distinct order_num
	   from OrderItems
	   where prod_id = 'BR01')
 order by cust_id;