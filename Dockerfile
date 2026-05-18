# syntax=docker/dockerfile:1
FROM nginx:alpine

# Copy site files into Nginx web root
COPY . /usr/share/nginx/html

# Serve calculator.html as the default page
RUN if [ -f /usr/share/nginx/html/calculator.html ]; then \
      mv /usr/share/nginx/html/calculator.html /usr/share/nginx/html/index.html; \
    fi

EXPOSE 80

