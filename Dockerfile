FROM ubuntu
RUN apt update && apt upgrade -y
RUN apt install wget curl -y
RUN wget https://updates.peer2profit.com/p2pclient && chmod a+x p2pclient
VOLUME [ "/root/.config" ]
ENTRYPOINT [ "./p2pclient", "--login"]
