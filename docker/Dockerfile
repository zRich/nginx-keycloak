FROM openresty/openresty:1.21.4.1-0-jammy

COPY access_by_lua /etc/nginx/access_by_lua.template

RUN mkdir /var/log/nginx

RUN apt update && apt install -y bash openssl libssl-dev git gcc gettext
RUN luarocks install lua-resty-openidc
