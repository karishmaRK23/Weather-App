# Use the official Nginx image as a base
FROM nginx:latest

# Copy the contents of the current directory (your HTML files) to the Nginx HTML directory
COPY . /usr/share/nginx/html

# Expose port 80 to access the application from the browser
EXPOSE 80
