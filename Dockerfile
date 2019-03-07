FROM nginx:alpine
COPY . /usr/share/nginx/html

EXPOSE 1707 443

CMD ["nginx","-g","daemon off"]

