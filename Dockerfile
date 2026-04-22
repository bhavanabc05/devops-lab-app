FROM ubuntu:22.04

WORKDIR /app

COPY build.sh .

RUN chmod +x build.sh

CMD ["./build.sh"]
