# #!/bin/sh
# enable service
sysrc openhab2_enable="YES"
#prefer IPv4 because of some multicast problems with freeBSD
sysrc openhab2_java_opts="-Djava.net.preferIPv4Stack=true"

# Start the service
service openhab2 onestart  2>/dev/null

