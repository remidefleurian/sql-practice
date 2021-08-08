select prod_id, quantity
  from OrderItems
 where quantity = 100
    or prod_id like 'BNBG%'
 order by prod_id;