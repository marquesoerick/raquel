FROM nginx:alpine

# Servir os arquivos estaticos do site
COPY index.html /usr/share/nginx/html/index.html
COPY foto-raquel.webp /usr/share/nginx/html/foto-raquel.webp

EXPOSE 80
