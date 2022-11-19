FROM ruby:2.7.4

ENV PATH "/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/src/app/gems/bin"
ENV GEM_HOME "/usr/src/app/gems"

WORKDIR /usr/src/app
