FROM debian:bookworm

RUN apt-get update && \
    apt-get -y --no-install-recommends install vim curl g++

WORKDIR /root/byor

CMD ./server
