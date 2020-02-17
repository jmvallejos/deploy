#!/bin/bash 
cd /home/ec2-user/desarrollo/
sudo git pull
sudo kill $(ps aux | grep 'PruebaAws.dll' | awk '{print $2}')
cd bd/
mysql --host=aws-test.cya8y4zpsur6.sa-east-1.rds.amazonaws.com --user=sa --password=11962827 registroCivil< "migracion.sql"
sudo reboot