#!/bin/bash
#Chapter12...Moving Files
echo "lets obtain yourlocal_ip_address"
ifconfig
sleep 1
echo "lets create a simpleHTTPserver"
echo "lets open a webbrowser so you type following command... yourlocal_ip_address:8000"
sleep 3
firefox
echo "the simpleHTTPserver will now run, access any file and check the activity on the terminal"
python -m SimpleHTTPServer

#end of script
