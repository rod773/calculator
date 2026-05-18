# calculator

made width trae solo

## Docker

This folder contains a Docker setup to serve `calculator.html` as a static website using Nginx.

### Build + run (Docker)

```bash
docker build -t calculator .
docker run --rm -p 8080:80 calculator
```

Open: http://localhost:8080

### Build + run (Docker Compose)

```bash
docker compose up --build
```

Open: http://localhost:8080
