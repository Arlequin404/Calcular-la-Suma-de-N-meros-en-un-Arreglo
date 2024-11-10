# Usa una imagen base oficial de Go
FROM golang:1.19

# Establece el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copia el código fuente al contenedor
COPY . .

# Ejecuta go mod tidy si tienes un archivo go.mod (necesario si usas dependencias)
RUN go mod tidy

# Compila la aplicación Go
RUN go build -o app .

# Expone el puerto (aunque este código solo imprime en consola)
EXPOSE 8080

# Ejecuta el binario compilado
CMD ["./app"]
