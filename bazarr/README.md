# Bazarr

![Traefik logo](https://4057985046-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-MhuHu35r-jv6X4gG8MQ%2Fuploads%2FCFOkzlFh23IMYvSkSoe6%2Ftraefik-logo.jpg?alt=media&token=33c6b6a6-fb44-4b89-bce3-1c13ee62d0ce)

Companion app for Sonarr and Radarr for downloading subtitles on demand.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| MEDIA_NETWORK           | Media network where all media apps are connected |
| MEDIA_VOLUME_PATH       | Path to volume where all the media data is stored|
| HOST                    | Host used for this service                       |
| MEMORY_LIMIT            | Memory limit for this container                  |
| CPU_LIMIT               | CPU limit for this container                     |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, 0.05 may be insufficient for the service to start

## Deployment

Deploying this instance of bazarr can be done running a couple of commands. First, you have to create a network with the same name as you put in `MEDIA_NETWORK` variable.

```bash
docker network create example_network
```

Then, deploy the service running:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Bazarr, you can head to https://bazarr.media/