FROM alpine

RUN apk add --no-cache stunnel

CMD ["stunnel", "/etc/stunnel/stunnel.conf"]