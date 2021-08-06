select sum(quantity) as sold_items
  from OrderItems
 where prod_id = 'BR01';