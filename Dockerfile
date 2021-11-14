FROM ubuntu
RUN apt update && apt install wget curl -y

WORKDIR /app
RUN wget -q https://updates.peer2profit.com/p2pclient_0.56_amd64.deb && \
    apt install ./p2pclient_0.56_amd64.deb -y
VOLUME ["/root/.config"]
ENTRYPOINT ["p2pclient", "--login"]