# 🚀 Aplicación FastAPI con Docker  

¡Bienvenido a este proyecto FastAPI con Docker! Aquí aprenderás a ejecutar la aplicación en segundos.  

## 🛠 Requisitos  

Antes de comenzar, asegúrate de tener instalado lo siguiente:  

- [🐳 Docker](https://www.docker.com/get-started)  
- [🐙 Git](https://git-scm.com/) (opcional si solo quieres ejecutar la app)  

## 📥 Descargar la imagen de Docker Hub  

No necesitas construir nada, simplemente descarga la imagen lista para usar:  

```bash
docker pull jivansierra/fastapi-app:latest
```
🚀 Ejecutar el Contenedor
Ejecuta el siguiente comando para poner la aplicación en marcha:

```bash
docker run -d -p 8000:8000 --name fastapi-container jivansierra/fastapi-app:latest
```
