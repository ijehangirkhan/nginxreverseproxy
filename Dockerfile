FROM nginx:latest

RUN rm /etc/nginx/conf.d/*
COPY configuration/ /etc/nginx/conf.d/

# RUN chmod +x docker-entrypoint.sh
# RUN docker network create flask_default
# RUN docker network create nginx_default

# WORKDIR /flask
# ENTRYPOINT ["docker-compose", "up"]
# WORKDIR /nginx
# ENTRYPOINT ["docker-compose", "up"]