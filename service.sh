settings put global tether_dun_required 0
echo 64 > /proc/sys/net/ipv4/ip_default_ttl
for interface in /proc/sys/net/ipv6/conf/*; do echo 64 > ${interface}/hop_limit; done
