FROM nginx
LABEL name=manash
COPY index.html /usr/share/nginx/html/
COPY health.html /usr/share/nginx/html/
COPY cd.png /usr/share/nginx/html/
EXPOSE 80