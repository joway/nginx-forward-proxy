FROM openresty/openresty:alpine-fat
RUN opm get pintsized/lua-resty-http

COPY ./nginx.conf /usr/local/openresty/nginx/conf/nginx.conf
