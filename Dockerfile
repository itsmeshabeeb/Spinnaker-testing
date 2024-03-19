# Use the official Nginx image as base
FROM nginx

# Copy custom HTML file from the host into the container
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to the outside world
EXPOSE 80

# Command to run Nginx when the container starts
CMD ["nginx", "-g", "daemon off;"]

