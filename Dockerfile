FROM nginx:alpine

# Eliminar la página por defecto de Nginx para evitar conflictos
RUN rm /usr/share/nginx/html/index.html

# Copiar tu palito.html justo en ese lugar
COPY palito.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
