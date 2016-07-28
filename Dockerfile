FROM nginx:alpine

RUN apk update
RUN apk add ca-certificates
RUN update-ca-certificates

ADD scripts /root/
RUN chmod 555 /root/*

CMD "/root/startup.sh"
