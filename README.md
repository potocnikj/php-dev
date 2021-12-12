## Development environment for PHP

This project includes a docker composition meant for
local development with PHP.

### Services

The stack currently includes 3 services:

- web: This is an NGINX container with prepared php-fpm configuration
- php: A working PHP container with fpm processor.
- mysql: A MariaDB container for local database needs

### Building

Before running the application, you'll need to build it via: `docker-compose build`.

### Running

Once app is built successfully, please use `docker-compose up -d`, in order to bring up the stack,
and refer to `docker-compose.yml` for exposed ports.
To follow the logs of the docker stack, you can run: `docker-compose logs --follow`.

### Notes

This project, in order to stay up-to-date, uses latest PHP FPM image. To use a specific version,
open `PHP.Dockerfile`, change the image tag, and rebuild it.
