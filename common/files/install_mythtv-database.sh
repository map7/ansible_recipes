#!/bin/bash
export DEBIAN_FRONTEND=noninteractive 
export DEBIAN_PRIORITY=critical

# Using expect it will automate hitting enter at the Password prompt. This is a work around due to a problem in the mythtv-database package
expect <<EOD
spawn /usr/bin/apt-get install -y --force-yes mythtv-database
expect "password:"
send -- "\r"
sleep 1
interact
EOD
