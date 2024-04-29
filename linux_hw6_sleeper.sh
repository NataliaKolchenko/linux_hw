#!/bin/bash
	for i in {0..10}
	do
	date '+%T'
	ps -ef | wc -l
	#sleep 5
	done
cat /proc/cpuinfo >> /root/sleeper.sh
cat /etc/os-release | grep -w NAME | awk '{print$2}' >> /root/sleeper.sh

	for i in {50..100}
	do
	touch /root/$i.txt
	done


