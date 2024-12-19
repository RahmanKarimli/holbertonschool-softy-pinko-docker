FROM ubuntu:latest
LABEL authors="rahman"
RUN apt-get update

RUN apt-get upgrade -y

CMD echo "Hello, World!"

ENTRYPOINT ["top", "-b"]