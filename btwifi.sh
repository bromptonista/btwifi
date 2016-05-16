#!/bin/bash
# netstat -rn 
# sudo route del default
# iwconfig 

BTUSER=username
BTPASS=password
curl --data "username=$BTUSER&password=$BTPASS&submit=Login" https://www.btopenzone.com:8443/tbbLogon
