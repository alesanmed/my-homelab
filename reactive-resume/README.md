# Reactive Resume

![Reactive Resume Logo](https://rxresu.me/images/logos/logo.svg)

Reactive Resume is a free and open source resume builder that's built to make the mundane tasks of creating, updating and sharing your resume as easy as 1, 2, 3. With this app, you can create multiple resumes, share them with recruiters or friends through a unique link and print it as a PDF, all for free, no ads, no tracking, without losing the integrity and privacy of your data.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name      | Description                                                                                                                                                                               |
|--------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| DOCKER_DATA        | Local path where you want the data to be stored                                                                                                                                           |
| DEFAULT_NETWORK    | Default network name                                                                                                                                                                      |
| POSTGRES_DB        | Name of the postgres database to be used in Reactive Resume                                                                                                                               |
| POSTGRES_USER      | Username for the user created in postgres                                                                                                                                                 |
| POSTGRES_PASSWORD  | Password for postgres user                                                                                                                                                                |
| SERVER_PORT        | Port to which server will listen                                                                                                                                                          |
| SERVER_HOST        | Host for accessing server                                                                                                                                                                 |
| SERVER_SECRET_KEY  | Secret key used in server                                                                                                                                                                 |
| SERVER_JWT_SECRET  | Secret key to sign JWT                                                                                                                                                                    |
| CLIENT_PORT        | Port to which client will listen                                                                                                                                                          |
| CLIENT_HOST        | Host for accessing client                                                                                                                                                                 |
| MAIL_FROM_NAME     | Name from which emails will be sent                                                                                                                                                       |
| MAIL_FROM_MAIL     | Email from which emails will be sent                                                                                                                                                      |
| MAIL_SMTP_SERVER   | SMTP server url                                                                                                                                                                           |
| MAIL_SMTP_PORT     | SMTP server port                                                                                                                                                                          |
| MAIL_USER          | Username for SMTP server                                                                                                                                                                  |
| MAIL_PASSWORD      | Password for SMTP server                                                                                                                                                                  |
| GOOGLE_API_KEY     | API key to allow usage of google fonts (leave blank for no google fonts usage). Learn how to get your key [here](https://docs.rxresu.me/source-code/environment-variables#google_api_key) |
| STORAGE_BUCKET     | Bucket name from S3 (or other compatible services) to store user-uploaded pictures. Leave blank for no bucket usage                                                                       |
| STORAGE_REGION     | Region of the bucket                                                                                                                                                                      |
| STORAGE_ENDPOINT   | If not using AWS, the endpoint of the service                                                                                                                                             |
| STORAGE_URL_PREFIX | URL prefix, if any                                                                                                                                                                        |
| STORAGE_ACCESS_KEY | Access key to authenticate against storage service                                                                                                                                        |
| STORAGE_SECRET_KEY | Secret key to authenticate against storage service                                                                                                                                        |

## Deployment

Deploying this instance of Reactive Resume can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Reactive Resume, you can head to https://docs.rxresu.me/