# Jackett

![Jackett Logo](https://raw.githubusercontent.com/linuxserver/docker-templates/master/linuxserver.io/img/jackett-banner.png)

Jackett works as a proxy server: it translates queries from apps (Sonarr, Radarr, SickRage, CouchPotato, Mylar3, Lidarr, DuckieTV, qBittorrent, Nefarious etc.) into tracker-site-specific http queries, parses the html or json response, and then sends results back to the requesting software. This allows for getting recent uploads (like RSS) and performing searches. Jackett is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| MEDIA_NETWORK           | Media network where all media apps are connected |
| MEDIA_VOLUME_PATH       | Path to volume where all the media data is stored|
| HOST                    | Host used for this service                       |
| AUTO_UPDATE             | Whether to autoupdate the app or not                           |
| MEMORY_LIMIT            | Memory limit for this container                  |
| CPU_LIMIT               | CPU limit for this container                     |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, 0.05 may be insufficient for the service to start

## Deployment

Deploying this instance of jackett can be done running a couple of commands. First, you have to create a network with the same name as you put in `MEDIA_NETWORK` variable, if the network doesn't exists already.

```bash
docker network create example_network
```

Then, deploy the service running:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Jackett, you can head to https://github.com/Jackett/Jackett