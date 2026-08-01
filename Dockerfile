FROM nginx:alpine
RUN echo "<h1>Built automatically by GitHub Actions!</h1>" > /usr/share/nginx/html/index.html
EXPOSE 80
