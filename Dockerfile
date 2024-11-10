# Usar la imagen base de Golang
FROM golang:1.18

# Establecer el directorio de trabajo
WORKDIR /app

# Copiar el código fuente al contenedor
COPY . .

# Construir la aplicación Go
RUN go build -o go-factorial .

# Ejecutar la aplicación
CMD ["./go-factorial"]
