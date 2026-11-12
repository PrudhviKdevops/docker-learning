FROM nginx:1.31.8-alpine-slim

RUN rm /usr/share/nginx/html/index.html

COPY dockerlearn.html /usr/share/nginx/html/index.html 
