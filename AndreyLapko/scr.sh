#!/bin/bash
set -e

s='/opt/290724-ptm/AndreyLapko'

#touch /opt/290724-ptm/AndreyLapko/createfile.txt

#for i in {1..4}
#	do
		mkdir -p /opt/290724-ptm/AndreyLapko/Date_0$i
#		mv /opt/290724-ptm/AndreyLapko/createfile.txt /opt/290724-ptm/AndreyLapko/Date_01
#	done

 #mv /opt/290724-ptm/AndreyLapko/createfile.txt /opt/290724-ptm/AndreyLapko/Date_01 
#cat /var/spool/mail/ec2-user | grep bash:" | tail -18 > $s/Date_02/1.txt
for i_2 in {0..10}
do
	touch $s/test$i_2
done

echo "Done!"
