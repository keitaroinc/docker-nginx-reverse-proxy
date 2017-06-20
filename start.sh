#!/bin/bash

envsubst '\$REDIRECT_HOST \$PROXY_PASS_IP' < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
