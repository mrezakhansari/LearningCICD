FROM nginx:alpine
RUN echo " 
Built automatically by github actions!
" > /usr/share/nginx/html/index.html
EXPOSE 80
