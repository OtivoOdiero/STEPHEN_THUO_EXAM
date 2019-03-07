FROM nginx:alpine
COPY . /usr/share/nginx/html

EXPOSE 1707

CMD ["nginx","-g","daemon off"]

