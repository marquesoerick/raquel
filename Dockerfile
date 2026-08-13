FROM nginx:alpine

# Servir os arquivos estaticos do site
COPY index.html /usr/share/nginx/html/index.html
COPY fotoraquel.jpg /usr/share/nginx/html/fotoraquel.jpg

EXPOSE 80
