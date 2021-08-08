/* Nonsensical, but just following exercise */
select prod_name
  from Products
  
union

select cust_name
  from Customers
 order by prod_name;