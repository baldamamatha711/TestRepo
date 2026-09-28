FROM nginx
MAINTAINER MamathaBalda
EXPOSE 80
LABEL this is for docker file
COPY index.html /usr/share/nginx/html
