#!/bin/bash

/home/dnsproxy/dnsproxy/dnsproxy \
  --cache-size=0 \
  --upstream=127.0.0.1:5353 \
  --bootstrap=127.0.0.1:5353 \
  --https-port=443 \
  --tls-port=853 \
  --quic-port=8853 \
  --tls-crt=/etc/letsencrypt/live/dns.emeraldonion.org/fullchain.pem \
  --tls-key=/etc/letsencrypt/live/dns.emeraldonion.org/privkey.pem
