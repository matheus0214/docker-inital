Docker version: docker -v
docker compose version: docker-compose -v

Build container: docker build -t name_machine .
Run container: docker run -p port_pc:port_docker -d name_machine
docker-compose up
docker-compose up -d