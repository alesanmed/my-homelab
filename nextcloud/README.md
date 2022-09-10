# Nextcloud

![Nextcloud logo](https://upload.wikimedia.org/wikipedia/commons/thumb/6/60/Nextcloud_Logo.svg/2560px-Nextcloud_Logo.svg.png)

Nextcloud Files offers an on-premise Universal File Access and sync platform with powerful collaboration capabilities and desktop, mobile and web interfaces.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name            | Description                                             |
|--------------------------|---------------------------------------------------------|
| DOCKER_DATA              | Local path where you want the data to be stored         |
| DEFAULT_NETWORK          | Default network name                                    |
| HOST                     | Host used for this service                              |
| POSTGRES_DB              | Name of the postgres database to be used in nextcloud   |
| POSTGRES_USER            | Username for the user created in postgres               |
| POSTGRES_PASSWORD        | Password for postgres user                              |
| REDIS_PASSWORD           | Password used for Redis server                          |
| NEXTCLOUD_ADMIN_USER     | Default nextcloud admin username                        |
| NEXTCLOUD_ADMIN_PASSWORD | Password for default nextcloud admin user               |

## Deployment

Deploying this instance of nextcloud can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Nextcloud, you can head to https://nextcloud.com/