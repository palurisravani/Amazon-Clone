FROM nginx

WORKDIR /app

COPY . /app

COPY . /usr/share/nginx/html/

EXPOSE 80

