FROM nginx

WoRKDIR /app

COPY . /app

COPY . /usr/share/nginx/html

EXPOSE 80

