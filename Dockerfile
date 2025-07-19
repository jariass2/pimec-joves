# Etapa 1: Usar una imagen base de Nginx ligera
FROM nginx:alpine

# Copiar los archivos de la aplicación al directorio web de Nginx
# Esto incluye audio_form_app.html y el directorio /images
COPY . /usr/share/nginx/html

# Exponer el puerto 80 (el puerto por defecto de Nginx)
EXPOSE 80

# El comando por defecto de la imagen de Nginx ya se encarga de iniciar el servidor,
# por lo que no es necesario un CMD o ENTRYPOINT adicional.
