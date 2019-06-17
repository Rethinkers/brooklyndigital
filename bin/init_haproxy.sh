#!/bin/bash -x

haproxy -f /etc/haproxy/haproxy.cfg -f /opt/brooklyndigital/etc/haproxy/haproxy.cfg -D -p /var/run/haproxy.pid -sf $(cat /var/run/haproxy.pid)
