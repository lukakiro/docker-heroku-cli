FROM docker:latest

RUN apk add --update bash curl npm
RUN curl https://cli-assets.heroku.com/install.sh | sh
