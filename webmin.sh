#!/bin/bash

sudo apt-get install perl libnet-ssleay-perl openssl libauthen-pam-perl libpam-runtime libio-pty-perl apt-show-versions python

wget http://prdownloads.sourceforge.net/webadmin/webmin_1.791_all.deb

sudo dpkg -i webmin_1.791_all.deb
