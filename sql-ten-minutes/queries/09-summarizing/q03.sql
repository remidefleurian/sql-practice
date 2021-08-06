select max(prod_price) as max_price
  from Products
 where prod_price <= 10;