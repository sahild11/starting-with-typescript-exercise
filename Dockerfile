FROM ubuntu:latest

RUN apt update && apt install curl && curl -sL https://deb.nodesource.com/setup_15.x | bash - && npm install -g typescript

CMD bash
