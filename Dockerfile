FROM nginx:latest

# Salin file konfigurasi ke dalam image
COPY nginx/default.conf /etc/nginx/conf.d/default.conf