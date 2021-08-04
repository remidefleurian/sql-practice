select prod_name, prod_desc
  from Products
 where prod_desc like '%toy%'
   and prod_desc like '%carrots%';