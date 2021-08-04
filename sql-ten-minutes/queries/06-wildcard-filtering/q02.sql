select prod_name, prod_desc
  from Products
 where not prod_desc like '%toy%'
 order by prod_name;