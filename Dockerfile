# Use a lightweight Nginx image
FROM nginx:alpine

# Copy all files in the current folder to Nginx's default html directory
COPY . /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
