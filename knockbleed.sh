#!/bin/sh
#
# CVE-2013-0160 (heartbleed) mass scan against subdomains
# Coded by Pasquale 'sid' Fiorillo <info@pasqualefiorillo.it>
# This code is released under GPL v2 license. Feel free to use it.
#
# Requirement:
# - Knock Subdomain Scan by Gianni 'guelfoweb' Amato
#   https://github.com/guelfoweb/knock
# - check-ssl-heartbleed by Steffen Ullrich
#   https://github.com/noxxi/p5-scripts
# - perl
# - python

for TARGET in $(python knock.py $1 | sed '1,/Domain Name/d' | grep -v -e '-----------' | awk '{print $2":443"}')
do
        echo -en "\nTesting $TARGET ... "
        perl check-ssl-heartbleed.pl $TARGET 2> >(grep '(vulnerable)') > /dev/null
done
