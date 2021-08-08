select prod_id, quantity
  from OrderItems
 where quantity = 100
 
union

select prod_id, quantity
  from OrderItems
 where prod_id like 'BNBG%'
 order by prod_id;