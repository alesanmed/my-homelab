# Mealie

<p align="center">
  <img height="200" alt="Mealie logo" src="https://i0.wp.com/tech.davidfield.co.uk/wp-content/uploads/2022/05/5_favicon.png?w=640">
</p>

Mealie is an intuitive and easy to use recipe management app. It's designed to make your life easier by being the best recipes management experience on the web and providing you with an easy to use interface to manage your growing collection of recipes.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| POSTGRES_DB             | DB name                                          |
| POSTGRES_USER           | Postgres user                                    |
| POSTGRES_PASSWORD       | Postgres password                                |
| MAIL_FROM_NAME          | From name for emails                             |
| MAIL_FROM_MAIL          | From email for emails                            |
| MAIL_SMTP_SERVER        | SMTP server URL                                  |
| MAIL_SMTP_PORT          | SMTP server port                                 |
| MAIL_AUTH_STRAT         | SMTP server authentication strategy              |
| MAIL_USER               | SMTP server user                                 |
| MAIL_PASSWORD           | SMTP server password                             |


## Deployment

Deploying this instance of mealie can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Mealie, you can head to https://mealie.io/