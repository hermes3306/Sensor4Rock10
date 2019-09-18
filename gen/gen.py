import os;

for i in range(1,10):
	fname = "4.crt_src_rep"  + str(i) + ".sql"
	print(fname)
	with open(fname,'w') as f:
		f.write(" drop replication   rep" + str(i) + "; \n")
		f.write(" create replication  rep" + str(i) + " \n")
		f.write(" with 'DB10', 20400 \n")
		f.write(" from smssuser.tbl_sm_data to smssuser.tbl_sm_data; \n")
	f.close()

fname = "5.crt_tar_rep.sql";
print(fname)
with open(fname,'w') as f:
	for i in range(1,10):
		f.write("drop replication rep" + str(i) +";\n");
	f.write("\n");
	
	for i in range(1,10):
		f.write("create replication rep" + str(i) + "\n");
		f.write("with 'DB" + str(i) + "', 20400 \n");
		f.write("from smssuser.tbl_sm_data to smssuser.tbl_sm_data;\n\n");


	
