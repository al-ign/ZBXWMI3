#!/bin/sh
# this is a required workaround for a Zabbix Appliance 4.2 (and probably other versions?),
# because external checks are running with $PWD set to /
# if you moved the externalscripts directory - change cd to a proper location
cd /usr/lib/zabbix/externalscripts

# if you need to debug uncomment next line:
#echo /usr/lib/zabbix/externalscripts/zbxwmi-py $@ >> ./zbxwmi.log

/usr/lib/zabbix/externalscripts/zbxwmi $@
