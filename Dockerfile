FROM nginx:1.30.6-alpine-slim
WORKDIR /usr/share/nginx/html
COPY . .
EXPOSE 80
CMD {"nginx", "-g", "daemon off;"]
