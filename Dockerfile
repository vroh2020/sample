FROM ubuntu
RUN apt-get update
COPY ./image.sh /
ENTRYPOINT ["./image.sh"]

