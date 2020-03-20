FROM ubuntu

RUN apt-get update

RUN apt-get install nginx -y

COPY ./index.html /start.sh

CMD ["/bin/bash" , "/start.sh"]
