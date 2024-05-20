FROM openresty/openresty:1.21.4.1-0-jammy

RUN mkdir /var/log/nginx

RUN apt update && apt install -y bash openssl libssl-dev git gcc gettext
RUN luarocks install lua-resty-openidc
