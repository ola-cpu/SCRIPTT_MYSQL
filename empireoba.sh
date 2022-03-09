#!/bin/bash


echo "************Correction socket '/var/run/mysqld.sock' (2) par EMPIRE_OBA**********"

sudo su 

exit


ls /var/run/my*

mkdir /var/run/mysqld

ls /var/run/my*

ls -lart /var/run/my*

touch /var/run/mysqld/mysqld.sock

ls -lart /var/run/my*

chown -R mysql /var/run/mysqld

ls -lart /var/run/my*

/etc/init.d/mysql restart

mysql -u root 


echo "************FIN DU SCRIPT**********"


