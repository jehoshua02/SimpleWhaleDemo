
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "jehoshua02@gmail.com"
