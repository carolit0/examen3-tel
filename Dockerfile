FROM nginx:alpine

## Copiar nuestra página web al directorio por defecto de Nginx
COPY palito.html /usr/share/nginx/html/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
