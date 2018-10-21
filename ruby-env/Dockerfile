FROM ubuntu

RUN apt update -y
RUN apt install -y ruby-full

RUN gem install minitest

RUN mkdir /app
WORKDIR /app

CMD [ "/bin/bash" ]