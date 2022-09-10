# Traccar

![Traccar Logo](https://repository-images.githubusercontent.com/10701100/0247c180-beb0-11ea-8db3-55d87fa0180e)

Traccar is the leading GPS tracking software. Vehicle and personal tracking. Self hosting and cloud-based solution. Real time view, reports, notifications.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name     | Description                                         |
|-------------------|-----------------------------------------------------|
| DOCKER_DATA       | Local path where you want the data to be stored     |
| DEFAULT_NETWORK   | Default network name                                |
| WEB_HOST          | Host used for this service's web interface          |
| SERVER_HOST       | Host used for this service's server                 |
| POSTGRES_DB       | Name of the postgres database to be used in traccar |
| POSTGRES_USER     | Username for the user created in postgres           |
| POSTGRES_PASSWORD | Password for postgres user                          |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, 0.05 may be insufficient for the service to start

## Deployment

Deploying this instance of traccar can be done running one command.

```bash
docker compose up -d
```
```

## More info

If you want to change any configuration or want to learn more about Traccar, you can head to https://www.traccar.org/