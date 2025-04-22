# Use the latest Nginx image from Docker Hub
FROM nginx:latest

# Copy all files from your repo to the Nginx HTML folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx (default command)
CMD ["nginx", "-g", "daemon off;"]
