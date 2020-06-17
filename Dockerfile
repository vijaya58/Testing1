FROM ubuntu:18.04

#Install Nginx

RUN apt-get update \
    && apt-get install -y nginx

#EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]