FROM alpine:edge
RUN apk --update --upgrade add \
	ruby-full \
	ruby-bundler
WORKDIR /app
COPY . .
RUN bundle install