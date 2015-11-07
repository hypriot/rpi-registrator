FROM resin/rpi-raspbian

RUN apt-get update && \
apt-get install libc6 && \
apt-get clean

COPY registrator /usr/local/bin/registrator

ENTRYPOINT ["/usr/local/bin/registrator"]
CMD ["-internal consul://consul:8500"]