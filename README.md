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
Go Factorial Calculator en Docker Hub https://hub.docker.com/repository/docker/alex8991/go-factorial/general

### Licencia
Este repositorio está disponible bajo la Licencia MIT.

*Recuerda reemplazar `<tu-usuario>` con tu nombre de usuario de GitHub o Docker Hub. Este archivo `README.md` proporciona todos los pasos e información necesaria para clonar, ejecutar, y dockerizar el proyecto.*



# **Go Factorial Calculator**

**`README.md` for `go-factorial`**

This repository contains a Go program that calculates the factorial of a number.

## Description

The program takes an integer and calculates its factorial recursively.

## Requirements

- **Language**: Go 1.17
- **Requirements**: Go 1.x

## How to Clone and Run

To clone this repository to your local machine, use the following commands:

```bash
git clone https://github.com/<your-user>/go-factorial.git
cd go-factorial
```

To run the program, use:

```bash
go run main.go
```

## Dockerization

**Step 1: Build the Docker Image**
```bash
docker build -t go-factorial .
```
**Step 2: Tag the Image**
```bash
docker tag go-factorial <your-user>/go-factorial:latest
```
**Step 3: Push the Image to Docker Hub**
```bash
docker push <your-user>/go-factorial:latest
```

### Link to Docker Hub
Go Factorial Calculator on Docker Hub https://hub.docker.com/repository/docker/alex8991/go-factorial/general

### License
This repository is available under the MIT License.

*Remember to replace `<your-user>` with your GitHub or Docker Hub username. This `README.md` file provides all the steps and information needed to clone, run, and dockerize the project.*
