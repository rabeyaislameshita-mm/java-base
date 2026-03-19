# java-base

Aplicacion Java base (Spring Boot) preparada para construirse y ejecutarse con el Dockerfile del proyecto.

## Requisitos

- Docker

## Construir imagen

```bash
docker build -t java-base:latest .
```

## Ejecutar contenedor

```bash
docker run --rm -p 8080:8080 java-base:latest
```

## Probar endpoint

En otra terminal:

```bash
curl http://localhost:8080/
```

Respuesta esperada:

```json
{"message":"Java base app is running"}
```