FROM ubuntu

RUN apt update
RUN apt install -y wget

RUN apt install -y curl git-core
RUN curl -s https://storage.googleapis.com/golang/go1.11.1.linux-amd64.tar.gz | tar -v -C /usr/local -xz

ENV PATH $PATH:/usr/local/go/bin

RUN mkdir /app
WORKDIR /app

CMD [ "/bin/bash" ]