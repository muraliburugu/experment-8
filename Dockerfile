# Use a lightweight Nginx image
FROM nginx:alpine

# Copy the HTML file into the container
COPY ./app /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
