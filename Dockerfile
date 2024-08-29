FROM nginx

WORKDIR /app

COPY . /app

RUN cp /app/* -r /usr/share/nginx/html/

EXPOSE 80

