# Grafana

![Grafana logo](https://www.freelogovectors.net/svg02/grafana_logo.svg)

Open source dashboarding platform. It allows to build dashboards for visualizing different metrics. It allows also multiple data sources.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| MAIL_USER               | SMTP username                                    |
| MAIL_PASSWORD           | SMTP password                                    |
| MAIL_SMTP_SERVER        | SMTP server                                      |
| MAIL_FROM_NAME          | Mail from custom name                            |
| MAIL_FROM_MAIL          | Mail from email address                          |
| GRAFANA_MEMORY_LIMIT    | Memory limit for grafana container               |
| GRAFANA_CPU_LIMIT       | CPU limit for grafana container                  |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, adjust the limits to provide enough resources.

## Deployment

Deploying this instance of grafana can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Grafana, you can head to https://grafana.com/