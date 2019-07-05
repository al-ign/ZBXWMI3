# Install instructions

Download all files, except wmic, to the /usr/lib/zabbix/externalscripts

``
apt-get install python3-pip
python3 -m pip install --upgrade pip
python3 -m pip install setuptools
python3 -m pip install -r requirements.txt
chmod +x zbxwmi*
``

Copy wmic (or build it yourself) to the $PATH and make it executable. This copy was compiled on a Zabbix Appliance 4.2 (Ubuntu 16).
