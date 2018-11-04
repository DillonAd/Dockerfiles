FROM ubuntu

RUN apt update -y
RUN apt upgrade -y

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt install -y git-core curl 

RUN apt install -y zlib1g-dev build-essential 
RUN apt install -y libssl-dev libreadline-dev 
RUN apt install -y libyaml-dev libsqlite3-dev 
RUN apt install -y sqlite3 libxml2-dev 
RUN apt install -y libxslt1-dev libcurl4-openssl-dev 
# RUN apt install -y software-properties-common libffi-dev

RUN apt-get install -y nodejs
RUN apt install -y ruby-full

RUN gem install rails

RUN mkdir /app
WORKDIR /app

CMD [ "/bin/bash" ]