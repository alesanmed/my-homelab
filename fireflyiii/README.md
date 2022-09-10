# FireflyIII

<p align="center">
  <img height="300" alt="FirefluyIII Logo" src="https://www.svgrepo.com/show/331392/firefly-iii.svg">
</p>

A free and open source personal finance manager

## Configuration

First of all, copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name             | Description                                             |
|---------------------------|---------------------------------------------------------|
| DOCKER_DATA               | Local path where you want the data to be stored         |
| DEFAULT_NETWORK           | Default network name                                    |
| HOST                      | Host used for this service                              |
| POSTGRES_DB               | Name of the postgres database to be used in fireflyiii  |
| POSTGRES_USER             | Username for the user created in postgres               |
| POSTGRES_PASSWORD         | Password for postgres user                              |
| POSTGRES_MEMORY_LIMIT     | Memory limit for postgres container                     |
| POSTGRES_CPU_LIMIT        | CPU limit for postgres container                        |
| REDIS_PASSWORD            | Password used for Redis server                          |
| REDIS_MEMORY_LIMIT        | Memory limit for redis container                        |
| REDIS_CPU_LIMIT           | CPU limit for redis container                           |
| FIREFLY_MEMORY_LIMIT      | Memory limit for FireflyIII container                   |
| FIREFLY_CPU_LIMIT         | CPU limit for FireflyIII container                      |
| FIREFLY_CRON_MEMORY_LIMIT | Memory limit for FireflyIII CRON container              |
| FIREFLY_CRON_CPU_LIMIT    | CPU limit for FireflyIII CRON container                 |

After that, copy the `firefly_config.env.example` file and rename it to `firefly_config.env`. Then, tweak the configuration options to meet your needs according to the comments of the file ([original and official file](https://raw.githubusercontent.com/firefly-iii/firefly-iii/main/.env.example)).

## Deployment

Deploying this instance of FireflyIII can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about FireflyIII, you can head to https://www.firefly-iii.org/