 drop replication   rep2; 
 create replication  rep2 
 with 'DB10', 20400 
 from smssuser.tbl_sm_data to smssuser.tbl_sm_data; 
