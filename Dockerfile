FROM nginx:latest
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./main.less /usr/share/nginx/html/main.less
COPY ./less.js /usr/share/nginx/html/less.js