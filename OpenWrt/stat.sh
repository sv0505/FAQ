#add html page to LuCI
echo test > /www/my_page.html

#install app
opkg install apppp

#stat
cat /proc/net/nf_conntrack | grep tcp

@restart dhcp
/etc/init.d/dnsmasq restart
