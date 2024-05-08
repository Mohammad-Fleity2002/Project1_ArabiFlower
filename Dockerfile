# Use a lightweight web server image as base
FROM nginx:alpine
# Copy the static files of your web application to the web server's root directory
COPY . /usr/share/nginx/html
EXPOSE 80
# test 