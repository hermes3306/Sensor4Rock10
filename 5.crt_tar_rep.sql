drop replication rep1;
drop replication rep2;
drop replication rep3;
drop replication rep4;
drop replication rep5;
drop replication rep6;
drop replication rep7;
drop replication rep8;
drop replication rep9;

create replication rep1
with 'DB1', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep2
with 'DB2', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep3
with 'DB3', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep4
with 'DB4', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep5
with 'DB5', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep6
with 'DB6', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep7
with 'DB7', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep8
with 'DB8', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

create replication rep9
with 'DB9', 20400 
from smssuser.tbl_sm_data to smssuser.tbl_sm_data;

