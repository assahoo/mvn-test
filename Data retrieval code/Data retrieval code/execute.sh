#!/bin/bash -x

./rpmquery.sh
cp EU-LAMP-DEV-L-0002-JENKINS.json /var/www/html/server_json/
sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0021-HADOOP-SLAVE01 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-m-0021-hadoop-slave01:/home/pdcadmin/eu-lamp-dev-m-0021-hadoop-slave01.json /var/www/html/server_json/
sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0022-HADOOP-SLAVE02 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-m-0022-hadoop-slave02:/home/pdcadmin/eu-lamp-dev-m-0022-hadoop-slave02.json /var/www/html/server_json/
sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0023-HADOOP-SLAVE03 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-m-0023-hadoop-slave03:/home/pdcadmin/eu-lamp-dev-m-0023-hadoop-slave03.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-m-0020-hadoop-ambari << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-m-0020-hadoop-ambari:/home/pdcadmin/eu-lamp-dev-m-0020-hadoop-ambari.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-xl-0018-hadoop-master << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-xl-0018-hadoop-master:/home/pdcadmin/eu-lamp-dev-xl-0018-hadoop-master.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-xl-0019-hadoop-sec-master << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@eu-lamp-dev-xl-0019-hadoop-sec-master:/home/pdcadmin/eu-lamp-dev-xl-0019-hadoop-sec-master.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0010-MONGO-SHARD1 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0010-MONGO-SHARD1:/home/pdcadmin/EU-LAMP-DEV-L-0010-MONGO-SHARD1.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0011-MONGO-SHARD2 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0011-MONGO-SHARD2:/home/pdcadmin/EU-LAMP-DEV-L-0011-MONGO-SHARD2.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0012-MONGO-SHARD3 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0012-MONGO-SHARD3:/home/pdcadmin/EU-LAMP-DEV-L-0012-MONGO-SHARD3.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0004-ZABBIX << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0004-ZABBIX:/home/pdcadmin/EU-LAMP-DEV-M-0004-ZABBIX.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0001-ARTIFACTORY-STORE << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0001-ARTIFACTORY-STORE:/home/pdcadmin/EU-LAMP-DEV-M-0001-ARTIFACTORY-STORE.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0003-PUPPET-MASTER << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0003-PUPPET-MASTER:/home/pdcadmin/EU-LAMP-DEV-M-0003-PUPPET-MASTER.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0013-NAT << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0013-NAT:/home/pdcadmin/EU-LAMP-DEV-M-0013-NAT.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0014-API01 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0014-API01:/home/pdcadmin/EU-LAMP-DEV-M-0014-API01.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0015-API02 << EOF
cd ~
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0015-API02:/home/pdcadmin/EU-LAMP-DEV-M-0015-API02.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0016-PYTHON << EOF
cd /home/pdcadmin/autodiscovery/
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-L-0016-PYTHON:/home/pdcadmin/autodiscovery/EU-LAMP-DEV-L-0016-PYTHON.json /var/www/html/server_json/

sshpass -f '.donotdelete' ssh -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0017-BASTION << EOF
cd /home/pdcadmin/autodiscovery/
./rpmquery.sh
EOF
sshpass -f '.donotdelete' scp -o StrictHostKeyChecking=no pdcadmin@EU-LAMP-DEV-M-0017-BASTION:/home/pdcadmin/autodiscovery/EU-LAMP-DEV-M-0017-BASTION.json /var/www/html/server_json/
