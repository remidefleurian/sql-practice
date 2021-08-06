select vend_id, min(prod_price) as cheapest_item
  from Products
 group by vend_id
 order by cheapest_item;