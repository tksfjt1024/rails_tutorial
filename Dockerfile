FROM minecart/ruby-base:1.1-ruby2.5.1         

RUN mkdir /app

WORKDIR /app

ADD Gemfile ./Gemfile
ADD Gemfile.lock ./Gemfile.lock
RUN bundle install -j8

COPY . .