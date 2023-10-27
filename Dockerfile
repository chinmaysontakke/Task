FROM nginx:latest

# Copy your custom Nginx configuration file
COPY nginx.conf /etc/nginx/nginx.conf
