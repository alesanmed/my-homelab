# youtubedl-material

YoutubeDL-Material is a Material Design frontend for [youtube-dl](https://rg3.github.io/youtube-dl/). It's coded using [Angular 13](https://angular.io/) for the frontend, and [Node.js](https://nodejs.org/) on the backend.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                                      |
|-------------------------|------------------------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored                  |
| DOCKER_MEDIA            | Local path where you want the media files to be stored           |
| DEFAULT_NETWORK         | Default network name                                             |
| HOST                    | Host used for this service                                       |

## Deployment

Deploying this instance of youtubedl-material can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about youtubedl-material, you can head to https://github.com/Tzahi12345/YoutubeDL-Material