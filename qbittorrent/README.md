# qBittorrent

<p align="center">
  <img height="300" alt="qBittorrent Logo" src="https://play-lh.googleusercontent.com/55qTNURY6ozLADZzopoyHOmzpV2t_QZrJtLIXN5qNCBXDiHDe6yu9eETvLL3xCyYmCk">
</p>

The qBittorrent project aims to provide an open-source software alternative to µTorrent.

Additionally, qBittorrent runs and provides the same features on all major platforms (FreeBSD, Linux, macOS, OS/2, Windows).

qBittorrent is based on the Qt toolkit and libtorrent-rasterbar library..

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

Deploying this instance of radarr can be done running a couple of commands. First, you have to create a network with the same name as you put in `MEDIA_NETWORK` variable, if the network doesn't exists already.

```bash
docker network create example_network
```

Then, deploy the service running:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about qBittorrent, you can head to https://www.qbittorrent.org/