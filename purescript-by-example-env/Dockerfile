FROM ubuntu:xenial

RUN apt-get update
RUN apt-get install -y curl
RUN apt-get clean && rm -rf /var/lib/apt/lists

RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -

RUN apt-get install -y nodejs

RUN node --version
RUN npm --version

RUN npm install -g bower
RUN npm install -g pulp

#RUN curl -sSL https://get.haskellstack.org/ | sh
#RUN PATH=$PATH:/usr/local/bin/stack

RUN npm install -g purescript --unsafe-perm=true

RUN mkdir /app
WORKDIR /app

CMD [ "/bin/bash" ]