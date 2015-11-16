#!/usr/bin/python -x

with open("/home/pdcadmin/tmpfile","r") as data_file:
        data = data_file.readlines()
data1="";
for item in data:
        data1=data1+item.replace("##","},")
last_index=len(data1);
set_index=last_index-1;


tmp='{"result":[%s]}' % (data1[0:set_index]);

f=open('tmp.json','w')
f.write(tmp)
f.close()
