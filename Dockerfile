# Usamos una imagen minúscula de Nginx
FROM nginx:alpine

# Copiamos nuestro HTML a la carpeta donde Nginx busca archivos
COPY index.html /usr/share/nginx/html/index.html

# Abrimos el puerto estándar web
EXPOSE 80