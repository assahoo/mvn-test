#!/bin/bash -x

directory="/home/pdcadmin"

rm -rf tmpfile tmp.json html.txt
touch tmpfile tmp.json html.txt
chmod 777 tmpfile tmp.json html.txt


rpm --queryformat='{"name":"%{NAME}","version":"%{VERSION}","size":"%{SIZE}","installed_time":"%{INSTALLTIME:date}"##' -qa >> tmpfile
python python_json.py
mv tmp.json $HOSTNAME.json
