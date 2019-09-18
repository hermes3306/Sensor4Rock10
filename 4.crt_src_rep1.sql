 drop replication   rep1; 
 create replication  rep1 
 with 'DB10', 20400 
 from smssuser.tbl_sm_data to smssuser.tbl_sm_data; 
