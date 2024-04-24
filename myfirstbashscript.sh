#!/bin/bash

date +'%D'
echo "hello" && whoami
pwd
ps - ef | sed '{/PID/d;}' | wc -l
ps -ef | grep -w "bioset" | grep -v 'grep' | wc -l
ls -l /etc/passwd | awk '/rw/{print $1}'
