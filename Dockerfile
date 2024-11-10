# Usar la imagen base de Golang
FROM golang:1.18

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY . .

# Inicializar el módulo de Go
RUN go mod init go-factorial

# Descargar las dependencias necesarias (si las hubiera)
RUN go mod tidy

# Construir la aplicación Go
RUN go build -o go-factorial .

# Ejecutar la aplicación
CMD ["./go-factorial"]
