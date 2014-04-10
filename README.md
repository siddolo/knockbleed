knockbleed
==========

CVE-2014-0160 test scan against subdomains

Requirement:
* Knock Subdomain Scan by Gianni 'guelfoweb' Amato - https://github.com/guelfoweb/knock
* check-ssl-heartbleed by Steffen Ullrich - https://github.com/noxxi/p5-scripts
* perl
* python

Usage:

    sid@sweethome:~$ ./knockbleed.sh myqnapcloud.com


Output
======

    sid@sweethome:~$ ./knockbleed.sh myqnapcloud.com
    
    Testing access.myqnapcloud.com:443 ...
    Testing adam.myqnapcloud.com:443 ...
    Testing ads.myqnapcloud.com:443 ...
    Testing adsl.myqnapcloud.com:443 ...
    Testing agent.myqnapcloud.com:443 ...
    Testing ajax.myqnapcloud.com:443 ...
    Testing alpha.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing anaheim.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing analyzer.myqnapcloud.com:443 ...
    Testing apollo.myqnapcloud.com:443 ...
    Testing app.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing apple.myqnapcloud.com:443 ...
    Testing as400.myqnapcloud.com:443 ...
    Testing asia.myqnapcloud.com:443 ...
    Testing athena.myqnapcloud.com:443 ...
    Testing atlas.myqnapcloud.com:443 ...
    Testing austin.myqnapcloud.com:443 ...
    Testing auto.myqnapcloud.com:443 ...
    Testing backup.myqnapcloud.com:443 ...
    Testing baltimore.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing bbs.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing bea.myqnapcloud.com:443 ...
    Testing beta.myqnapcloud.com:443 ... BAD! got 16384 bytes back instead of 3 (vulnerable)
    Testing biz.myqnapcloud.com:443 ...
    Testing black.myqnapcloud.com:443 ...
    Testing blog.myqnapcloud.com:443 ...
    Testing blue.myqnapcloud.com:443 ...
