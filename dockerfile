
# Usa una imagen base de Python
FROM python:3.9

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el código del proyecto
COPY . .

# Instala las dependencias necesarias
RUN pip install fastapi uvicorn

# Expone el puerto 8000
EXPOSE 8000

# Ejecuta la aplicación con Uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
