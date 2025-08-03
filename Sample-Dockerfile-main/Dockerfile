vi nginx.Dockerfile

# Use official Nginx base image
FROM nginx:alpine

# Maintainer label
LABEL maintainer="yourname@example.com"

# Copy custom static website content into Nginx directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx in foreground
CMD ["nginx", "-g", "daemon off;"]