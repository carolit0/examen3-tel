# Servicio  - Examen 3

Este repositorio contiene un servicio web propio (HTML5) automatizado y desplegado en producción sobre un contenedor Docker en AWS.

## Instrucciones de Despliegue
1. Construir la imagen:
   sudo docker build -t mi-servicio-web .
2. Ejecutar en segundo plano mapeando el puerto externo 8880 al puerto 80 de Nginx:
   sudo docker run -d -p 8880:80 mi-servicio-web
