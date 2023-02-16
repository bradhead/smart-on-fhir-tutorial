FROM nginx:alpine

# Create app director

# Bundle app files
COPY ./example-smart-app /usr/share/nginx/html

# expose nginx default port
EXPOSE 80