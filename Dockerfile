FROM debian:bookworm-slim

RUN apt-get update -y
RUN apt-get install -y python3

ENTRYPOINT exec python3 -m http.server 8080
