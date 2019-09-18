import os;

for i in range(1,9):
	fname = "crt_rep"  + str(i) + ".sql"
	print(fname)
	with open(fname,'w') as f:
		f.write(" drop replication   rep" + str(i) + "; \n")
		f.write(" create replication  rep" + str(i) + "; \n")
		f.write(" with 'DB10', 20400 \n")
		f.write(" from smssuser.tbl_sm_data to smssuser.tbl_sm_data; \n")
	f.close()

	
