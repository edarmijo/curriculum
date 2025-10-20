# Usa una imagen base de Nginx
FROM nginx:alpine

# Copia los archivos del repositorio al directorio de Nginx
COPY . /usr/share/nginx/html

# Expone el puerto 80 para acceso HTTP
EXPOSE 80

# Comando por defecto para iniciar Nginx
CMD ["nginx", "-g", "daemon off;"]