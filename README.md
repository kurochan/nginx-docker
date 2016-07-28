# kurochan/nginx-docker

## Run

`NGINX_CONF_URL` is required.

```
$ docker run --name nginx-test -p 8080:80 -d -e NGINX_CONF_URL="https://some-server/nginx.conf" kurochan/nginx-docker
```
