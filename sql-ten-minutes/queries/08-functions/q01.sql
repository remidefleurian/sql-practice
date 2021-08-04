select cust_id, cust_name,
       upper(substr(cust_contact, 1, 2) || substr(cust_city, 1, 3)) as user_login
  from Customers;