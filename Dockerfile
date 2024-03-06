FROM nginx

COPY index.html /usr/share/nginx/html/

RUN apt update
RUN apt install -y vim iputils-ping telnet
RUN mkdir docker
RUN cd docker && touch i-was-here.text