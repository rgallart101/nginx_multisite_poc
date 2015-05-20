#DocuSign Nginx Multidomain POC

In order to check this Nginx conf you MUST add to your
/etc/hosts the following couple of lines:

# Test nginx multisite
192.168.33.11 myawesome.site.com
192.168.33.11 myawesome.site.cat

Once you've done it you can point your browser to any of those
two addresses and you will be redirected to the HTTPS version
of the site to see the default Nginx welcome message.

While doing that you will be required to accept the self-signed
certificate.

Enjoy!
