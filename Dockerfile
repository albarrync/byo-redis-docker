FROM debian:bookworm

RUN apt-get update && \
    apt-get -y --no-install-recommends install vim curl

WORKDIR /root/byor

CMD ./server
