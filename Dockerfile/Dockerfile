FROM debian:jessie

COPY sources.list /etc/apt
RUN apt-get upgrade && apt-get update && apt-get install -y --no-install-recommends cron && apt-get install -y --no-install-recommends build-essential git vim ruby-dev libsqlite3-dev zlib1g-dev rails libmysqlclient-dev && apt-get autoclean && rm -rf /var/lib/apt/lists/*

RUN git clone https://github.com/ChunChenLin/rails-lib && cd /rails-lib && git checkout -f mailSending && bundle

COPY database.yml /rails-lib/config

COPY email.yml /rails-lib/config

EXPOSE 3000
WORKDIR /rails-lib
#CMD ["rails","s"]

#docker run -it -p 3000:3000 --name rails-server -v $(pwd):/rails-lib rails-lib bash