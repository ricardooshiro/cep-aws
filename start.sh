docker-compose down

# build backend image
docker build -t cep:latest .

# start environment
docker-compose up --build --force-recreate
