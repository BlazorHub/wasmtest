FROM beginor/jexus-x64:6.2.1.12

COPY ./jexus/wasmtest /usr/jexus/siteconf/wasmtest

COPY ./publish/wwwroot /var/www/wasmtest

CMD [ "jws", "start"]


# FROM nginx:1.13.5-alpine

# COPY ./_nginx/default.conf /etc/nginx/conf.d/default.conf

# RUN rm -rf /usr/share/nginx/html/*

# COPY ./dist/YoyoCmsTemplate /usr/share/nginx/html
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]