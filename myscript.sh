#!/bin/bash
set -e
mkdir -p /opt/200224_morning/kolchenko/test
touch /opt/200224_morning/kolchenko/test/myfile.txt
echo "Let's GO" >> /opt/200224_morning/kolchenko/test/myfile.txt
cat  /var/spool/mail/ec2-user | grep cron  >> /opt/200224_morning/kolchenko/test/myfile.txt

	for i in {01..03}
	do
	mkdir -p  /opt/200224_morning/kolchenko/test/DIR$i
	done

#echo "1st loop os done"

touch /opt/200224_morning/kolchenko/test/DIR01/1.txt /opt/200224_morning/kolchenko/test/DIR02/2.txt /opt/200224_morning/kolchenko/test/DIR03/3.txt
ps -ef > /opt/200224_morning/kolchenko/test/DIR02/2.txt
touch "DONE" > /opt/200224_morning/kolchenko/test/DIR03/3.txt
touch $KOLCHENKO >> /opt/200224_morning/kolchenko/test/myfile.txt

#echo "all done"
