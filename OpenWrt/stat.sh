#add html page to LuCI
echo test > /www/my_page.html

#install app
opkg install apppp
opkg install tcpdump-mini

#stat
cat /proc/net/nf_conntrack | grep tcp

#restart dhcp
vi /etc/config/dhcp
/etc/init.d/dnsmasq restart
/etc/init.d/odhcpd restart
#resatr addblock
/etc/init.d/adblock restart
 
#firewall
vi /etc/config/firewall
service firewall restart

#network and DNS
vi /etc/config/network
