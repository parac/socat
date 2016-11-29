#!/bin/sh

sudo -u tor tor -f /tmp/torrc &
socat TCP4-LISTEN:8889,reuseaddr,fork SOCKS4A:127.0.0.1:dzi75eg364mrh3z4.onion:8888,socksport=9050 &