# **Go Factorial Calculator**

**`README.md` para `go-factorial`**

Este repositorio contiene un programa en Go que calcula el factorial de un número.

## Descripción

El programa toma un número entero y calcula su factorial recursivamente.

## Requisitos

- **Lenguaje**: Go 1.17
- **Requisitos**: Go 1.x

## Cómo Clonar y Ejecutar

Para clonar este repositorio en tu máquina local, usa los siguientes comandos:

```bash
git clone https://github.com/<tu-usuario>/go-factorial.git
cd go-factorial
```

Para ejecutar el programa, usa:

```bash
go run main.go
```

## Dockerización

**Paso 1: Construir la Imagen Docker**
```bash
docker build -t go-factorial .
```
**Paso 2: Etiquetar la Imagen**
```bash
docker tag go-factorial <tu-usuario>/go-factorial:latest
```
**Paso 3: Subir la Imagen a Docker Hub**
```bash
docker push <tu-usuario>/go-factorial:latest
```

### Enlace al Docker Hub
Go Factorial Calculator en Docker Hub `https://hub.docker.com/repository/docker/alex8991/go-factorial/general`

### Licencia
Este repositorio está disponible bajo la Licencia MIT.

*Recuerda reemplazar `<tu-usuario>` con tu nombre de usuario de GitHub o Docker Hub. Este archivo `README.md` proporciona todos los pasos e información necesaria para clonar, ejecutar, y dockerizar el proyecto.*
