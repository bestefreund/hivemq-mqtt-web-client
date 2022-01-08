FROM alpine/git:v2.32.0
WORKDIR /tmp
RUN git clone https://github.com/hivemq/hivemq-mqtt-web-client.git

FROM httpd:2.4-alpine
COPY --from=0 /tmp/hivemq-mqtt-web-client/ /usr/local/apache2/htdocs/
