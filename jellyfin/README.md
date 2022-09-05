# Jellyfin

![Jellyfin logo](https://upload.wikimedia.org/wikipedia/commons/thumb/f/f5/Jelly-banner-light.svg/2560px-Jelly-banner-light.svg.png)

Jellyfin is the volunteer-built media solution that puts you in control of your media. Stream to any device from your own server, with no strings attached.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|---------------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored         |
| DOCKER_CACHE            | Local path where you want the cache to be stored        |
| DOCKER_MEDIA            | Local path where you want the media files to be stored  |
| DEFAULT_NETWORK         | Default network name                                    |
| HOST                    | Host used for this service                              |

## Deployment

Deploying this instance of jellyfin can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Jellyfin, you can head to https://jellyfin.org/