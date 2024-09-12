FROM nginx:alpine
RUN mkdir -p /usr/share/nginx/html
COPY index.html /usr/share/nginx/html/index.html
COPY . /usr/share/nginx/html/style.css
COPY . /usr/share/nginx/html/images
