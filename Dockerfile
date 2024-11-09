# Usa la imagen base oficial de Go
FROM golang:1.21

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo fuente de Go al contenedor
COPY factorial.go .

# Compila el programa Go
RUN go build -o factorial .

# Comando por defecto para ejecutar el contenedor
CMD ["./factorial"]
