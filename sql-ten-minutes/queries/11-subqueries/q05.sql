select prod_name,
       (select sum(quantity)
       from OrderItems
       where Products.prod_id = OrderItems.prod_id) as quant_sold
  from Products
 order by quant_sold desc;