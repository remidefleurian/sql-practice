update Customers
   set cust_state = upper(cust_state)
 where cust_country = 'USA';

update Vendors
   set vend_state = upper(vend_state)
 where vend_country = 'USA';