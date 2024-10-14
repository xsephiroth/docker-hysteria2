FROM alpine:3.20.3

COPY hysteria-linux-amd64 /usr/local/bin/hysteria

EXPOSE 443

CMD hysteria
