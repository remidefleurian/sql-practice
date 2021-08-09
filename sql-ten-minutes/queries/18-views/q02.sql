create view OrderItemsExpanded as 
select order_num,
       prod_id,
       quantity,
       item_price,
       quantity*item_price as expanded_price
  from OrderItems;