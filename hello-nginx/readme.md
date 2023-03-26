# run Nginx with Docker Compose

In the directory of `docker-compose.yml`, run command:

```bash
docker-compose up --force-recreate --build
```

to run Nginx container for load balancer and static html page server.

View `http://127.0.0.1:9000` to see the static server.

View `http://127.0.0.1:7000` in web browser and refresh several times to see the effect.
