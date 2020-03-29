FROM gliderlabs/alpine:3.6
COPY backup.sh /bin/
RUN mkdir /backup
RUN apk-install mysql-client
