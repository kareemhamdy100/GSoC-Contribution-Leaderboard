#!/bin/sh  
while true  
do
if [ 1700 -lt `date +%H%M` -a `date +%H%M` -lt 1710 ]
then
python3 ./manage.py fetch &
fi
python3 ./manage.py refresh
sleep 600
done
