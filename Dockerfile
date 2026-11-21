FROM nginx:alpine
LABEL org.opencontainers.image.title="minjung-workstation"
ENV APP_ENV=practice
COPY site/ /usr/share/nginx/html/
EXPOSE 80

