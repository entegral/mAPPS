#!/bin/sh

# Change the following address to your Zcash taddr.
ADDRESS=t1Y8e9ErnX7s75FoBmhoU2oKKQ1hoeGwYqp

USERNAME=$ADDRESS.702ubu
POOL=us1-zcash.flypool.org:3333
SCHEME=stratum

./bminer -devices 0,1,2,3 -uri $SCHEME://$USERNAME@$POOL -api 127.0.0.1:1880
