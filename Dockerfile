# Use the official Nginx base image
FROM nginx:latest

# Copy the static HTML files to the Nginx default directory
COPY ./html /usr/share/nginx/html

# Expose port 80 to be accessible outside the container
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
