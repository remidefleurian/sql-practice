select cust_name, cust_contact, cust_email
  from Customers
 where cust_state = 'MI'
 
union

select cust_name, cust_contact, cust_email
  from Customers
 where cust_state = 'IL'
 order by cust_name;