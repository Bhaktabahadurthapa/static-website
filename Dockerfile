# Use the official Nginx image as the base image
FROM nginx:latest

# Copy the HTML files from your local machine to the container's file system
COPY index.html /usr/share/nginx/html/

# Expose port 80 to allow external access
EXPOSE 8000

# Command to start Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]
