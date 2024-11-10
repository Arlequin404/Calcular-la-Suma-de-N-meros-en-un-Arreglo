# Usa una imagen oficial de Go
FROM golang:1.19

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el código fuente al contenedor
COPY . .

# Ejecuta 'go mod tidy' para resolver las dependencias (si es necesario)
RUN go mod tidy

# Compila la aplicación Go
RUN go build -o app .

# Expone el puerto 8080 para la aplicación (si se usa un servidor web)
EXPOSE 8080

# Ejecuta la aplicación
CMD ["./app"]
