# Prometheus

![Prometheus logo](https://www.derdack.com/wp-content/uploads/sites/2/2021/09/prometheus-logo-3.png)

Prometheus, a Cloud Native Computing Foundation project, is a systems and service monitoring system. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DOCKER_DAEMON_SOCK      | Docker daemon Unix sock file                     |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, adjust the limits to provide enough resources.

If you want to further configure your prometheus instance, you can place a `prometheus.yaml` file in `$DOCKER_DATA/prometheus/config/prometheus.yml`. All documentation related to that file can be found (here)[https://prometheus.io/docs/prometheus/latest/configuration/configuration/].

## Deployment

Deploying this instance of prometheus can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Prometheus, you can head to https://prometheus.io/