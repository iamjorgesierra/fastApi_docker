# FastAPI con Docker

Este es un proyecto de una aplicación FastAPI desplegada en Docker.

## Requisitos previos

Antes de comenzar, asegúrate de tener instalado lo siguiente:

- [Docker](https://www.docker.com/get-started)
- [Git](https://git-scm.com/)

## 1. Clonar el repositorio

```bash
git clone https://github.com/tu-usuario/fastapi-docker.git
cd fastapi-docker
```

*(Reemplaza `tu-usuario` con tu nombre de usuario en GitHub.)*

## 2. Construir la imagen Docker

```bash
docker build -t tu-usuario/fastapi-app .
```

## 3. Ejecutar el contenedor

```bash
docker run -d -p 8000:8000 tu-usuario/fastapi-app
```

Esto ejecuta el contenedor en segundo plano y expone la aplicación en el puerto `8000`.

## 4. Acceder a la aplicación

Abre tu navegador y ve a:

```
http://localhost:8000
```

Para ver la documentación interactiva de FastAPI Swagger:

```
http://localhost:8000/docs
```

## 5. Publicación en Docker Hub

Si deseas subir tu imagen a Docker Hub, sigue estos pasos:

### 5.1 Iniciar sesión en Docker Hub
```bash
docker login
```

*(Introduce tu usuario y contraseña de Docker Hub cuando te lo pida.)*

### 5.2 Etiquetar la imagen
```bash
docker tag tu-usuario/fastapi-app tu-usuario/fastapi-app:v1.0
```

### 5.3 Subir la imagen
```bash
docker push tu-usuario/fastapi-app:v1.0
```


## 7. Limpieza de Imágenes y Contenedores

Para eliminar contenedores detenidos y liberar espacio:

```bash
docker container prune
```

Para eliminar imágenes innecesarias:

```bash
docker rmi tu-usuario/fastapi-app:v1.0
```



