select Vendors.vend_id, count(prod_id) as product_tally
  from Vendors
       left join Products
       on Vendors.vend_id = Products.prod_id
 group by Vendors.vend_id
 order by Vendors.vend_id;