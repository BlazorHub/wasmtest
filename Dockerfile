FROM beginor/jexus-x64:6.2.1.12

COPY ./jexus/wasmtest /usr/jexus/siteconf/wasmtest

COPY ./publish/wwwroot /var/www/wasmtest

CMD [ "jws", "start"]
