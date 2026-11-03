FROM alpine:latest
RUN apk add --no-cache luanti-server
EXPOSE 30000/udp
CMD ["luantiserver", "--config", "/etc/minetest/minetest.conf"]
