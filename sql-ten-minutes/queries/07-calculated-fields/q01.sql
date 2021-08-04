select vend_id, 
       vend_name as vname, 
	   vend_address as vaddress, 
	   vend_city as vcity
  from Vendors
 order by vname;