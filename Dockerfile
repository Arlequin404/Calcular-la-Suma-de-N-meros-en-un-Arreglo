# Usa una imagen oficial de Go como base
FROM golang:1.19

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el archivo Go al contenedor
COPY . .

# Compila la aplicación Go
RUN go build -o app .

# Expone el puerto 8080 para la aplicación (si es necesario, en este caso solo imprimimos en consola)
EXPOSE 8080

# Comando para ejecutar la aplicación
CMD ["./app"]
