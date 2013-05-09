#!/bin/bash
#
# Ref: http://blog.trifork.com/2013/04/02/ansible-example-playbook-to-setup-jenkins-slave/
#

# Download JDK7
wget --no-cookies --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com" http://download.oracle.com/otn-pub/java/jdk/7/$1 -O $1
