docker compose \
    -f ./docker/docker-compose.minio.yaml \
    -f ./docker/docker-compose.FastAPI.yaml \
    -f ./docker/docker-compose.backend.yaml \
    -f ./docker/docker-compose.nginx.yaml \
    --env-file ./env/.env.minio \
    --env-file ./env/.env.backend up --build
