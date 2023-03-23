# Navidrome

![Navidrome logo](https://repository-images.githubusercontent.com/52481933/4df80600-6648-11ea-86c8-59a3cec7424b)

Navidrome allows you to enjoy your music collection from anywhere, by making it available through a modern Web UI and through a wide range of third-party compatible mobile apps, for both iOS and Android devices.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                                      |
|-------------------------|------------------------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored                  |
| DOCKER_MEDIA            | Local path where you want the media files to be stored           |
| DEFAULT_NETWORK         | Default network name                                             |
| HOST                    | Host used for this service                                       |
| LOG_LEVEL               | Log level for this navidrome instance                            |
| LANGUAGE                | Language to use in the UI (refer to [docs](https://github.com/navidrome/navidrome/tree/master/resources/i18n) for available languages) |
| METRICS_ENDPOINT        | The endpoint where prometheus metrics will be exported           |

## Deployment

Deploying this instance of jellyfin can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Navidrome, you can head to https://www.navidrome.org/