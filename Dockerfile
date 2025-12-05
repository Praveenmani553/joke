# Simple nginx server for static files
FROM nginx:alpine

# Copy the static files to nginx public folder
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]