FROM ubuntu:latest

WORKDIR /rw

RUN apt update -y
RUN apt install -y libicu-dev

CMD ["./GameServer"]

