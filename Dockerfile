FROM debian:stretch

RUN apt-get update && apt-get install -y --no-install-recommends python
