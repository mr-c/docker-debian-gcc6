FROM debian:experimental

RUN apt-get update && apt-get install -y -t experimental gcc && apt-get clean
