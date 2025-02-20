Aplicación FastAPI con Docker


bash
Copiar
Editar
 docker pull jivansierra/fastapi:latest 
 
Ejecución del Contenedor:

bash
Copiar
Editar
docker run -d -p 8000:80 --name fastapi-container jivansierra/fastapi-app


