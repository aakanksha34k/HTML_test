# Use the official Nginx image as the base
FROM nginx:alpine

# Copy the HTML file from your local directory to the Nginx default path
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow traffic
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
