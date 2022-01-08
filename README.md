# hivemq-mqtt-web-client

**!!! This was intended to be used with mosquitto MQTT broker !!!**

**!!! Connection to a mosquitto broker with websockets support doens't work !!!**

```
git clone https://gitlab.bjoern-freund.de/docker/hivemq-mqtt-web-client.git

cd hivemq-mqtt-web-client
docker build -t mqtt-webclient .
docker-compose up -d
```
