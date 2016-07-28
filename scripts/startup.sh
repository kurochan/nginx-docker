#!/bin/sh

if [ -n $NGINX_CONF_URL ]; then
  wget -O /etc/nginx/nginx.conf $NGINX_CONF_URL
fi

nginx -g 'daemon off;'
