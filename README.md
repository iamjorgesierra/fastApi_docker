Aplicación FastAPI con Docker

descargar:
 docker pull jivansierra/fastapi:latest 

 docker build -t jivansierra/fastapi-app:latest .
 
Ejecución del Contenedor:

docker run -d -p 8000:8000 --name fastapi-container jivansierra/fastapi-app


