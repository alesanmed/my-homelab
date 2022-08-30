# Ghost

![Ghost logo](https://ghost.org/images/logos/ghost-logo-dark.png)

Open source blogging platform. Has NodeJS as backend and uses modern tools for building it.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| MYSQL_PASS              | MySQL root password                              |
| MYSQL_MEMORY_LIMIT      | MySQL container memory limit                     |
| MYSQL_CPU_LIMIT         | MySQL container CPU limit                        |
| MYSQL_DB_NAME           | Ghost DB name                                    |
| MAILGUN_AUTH_USER       | Mailgun username                                 |
| MAILGUN_AUTH_PASS       | Mailgun password                                 |
| MAILGUN_PORT            | Mailgun port                                     |
| MAIL_FROM_NAME          | Mail from custom name                            |
| MAIL_FROM_MAIL          | Mail from email address                          |
| TENOR_API_KEY           | Tenor API key                                    |
| GHOST_MEMORY_LIMIT      | Memory limit for ghost container                 |
| GHOST_CPU_LIMIT         | CPU limit for ghost container                    |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, adjust the limits to provide enough resources.

## Deployment

Deploying this instance of ghost can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Ghost, you can head to https://ghost.org/