# Microbin

MicroBin is a super tiny, feature rich, configurable, self-contained and self-hosted paste bin web application. It is very easy to set up and use, and will only require a few megabytes of memory and disk storage.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DOCKER_DAEMON_SOCK      | Docker daemon Unix sock file                     |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| PORT                    | Port used for this service                       |
| AUTH_USER               | Basic authentication user                        |
| AUTH_PASSWORD           | Basic authentication password                    |


## Deployment

Deploying this instance of microbin can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Microbin, you can head to https://github.com/szabodanika/microbin