FROM nginx  
WORKDIR /Gil
COPY . .
COPY . /usr/share/nginx/html
EXPOSE 80
