# Partimos de una imagen con nginx instalado
FROM nginx:alpine

# Copiamos nuestra web al servidor
COPY . /usr/share/nginx/html

# El contenedor escucha en el puerto 80
EXPOSE 80
