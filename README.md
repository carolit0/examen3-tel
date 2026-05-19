# Servicio Telemático Autónomo - Examen 3

Este repositorio contiene un servicio web propio (HTML5/CSS/JS) automatizado y desplegado en producción sobre un contenedor Docker dentro de una instancia Ubuntu en AWS EC2.

## 🚀 Acceso Directo al Servicio en Producción

Puedes probar el servicio interactivo corriendo en la nube haciendo clic en el siguiente enlace:

👉 [Ver Servicio Web de Carolina corriendo en AWS](http://100.55.42.4:8880)

> ⚠️ **Nota importante para la visualización:** > 1. Asegúrate de que el enlace se abra estrictamente como **`http://`** y no `https://`, ya que el servidor no cuenta con certificados SSL y el navegador podría bloquearlo.  
> 2. Si la página no carga inmediatamente o muestra la pantalla de bienvenida por defecto de Nginx, por favor abre el enlace en una **ventana de incógnito** o presiona `Ctrl + F5` para evadir la memoria caché de tu navegador.

---

## 🛠️ Instrucciones de Despliegue Técnico

Si deseas clonar y replicar este entorno de forma local o en otra instancia de AWS, sigue estos pasos:

1. **Construir la imagen de Docker:** Empaqueta el archivo `palito.html` y la configuración de Nginx usando:
   ```bash
   sudo docker build --no-cache -t servicio-palito .
