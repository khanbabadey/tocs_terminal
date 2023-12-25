FROM nginx:alpine

COPY . /usr/share/nginx/html

# Expose port 80 (the default HTTP port) to the host
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

