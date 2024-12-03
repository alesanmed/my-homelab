# Reactive Resume

![Reactive Resume Logo](https://rxresu.me/logo/light.svg)

Reactive Resume is a free and open source resume builder that's built to make the mundane tasks of creating, updating and sharing your resume as easy as 1, 2, 3. With this app, you can create multiple resumes, share them with recruiters or friends through a unique link and print it as a PDF, all for free, no ads, no tracking, without losing the integrity and privacy of your data.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name                   | Description                                                                                                         |
|---------------------------------|---------------------------------------------------------------------------------------------------------------------|
| DOCKER_DATA                     | Local path where you want the data to be stored                                                                     |
| DEFAULT_NETWORK                 | Default network name                                                                                                |
| POSTGRES_DB                     | Name of the postgres database to be used in Reactive Resume                                                         |
| POSTGRES_USER                   | Username for the user created in postgres                                                                           |
| POSTGRES_PASSWORD               | Password for postgres user                                                                                          |
| PORT                            | Port listened by the app                                                                                            |
| HOST                            | Host for accessing the app                                                                                          |
| ACCESS_TOKEN_SECRET             | Secret to sign access token                                                                                         |
| REFRESH_TOKEN_SECRET            | Secret key to sign refresh token                                                                                    |
| MAIL_FROM_NAME                  | Name from which emails will be sent                                                                                 |
| MAIL_FROM_MAIL                  | Email from which emails will be sent                                                                                |
| MAIL_SMTP_SERVER                | SMTP server url                                                                                                     |
| MAIL_SMTP_PORT                  | SMTP server port                                                                                                    |
| MAIL_USER                       | Username for SMTP server                                                                                            |
| MAIL_PASSWORD                   | Password for SMTP server                                                                                            |
| MINIO_USER                      | User for accessing minio service                                                                                    |
| MINIO_PASSWORD                  | Password for accessing minio service                                                                                |
| STORAGE_BUCKET                  | Bucket name from S3 (or other compatible services) to store user-uploaded pictures. Leave blank for no bucket usage |
| STORAGE_REGION                  | Region of the bucket                                                                                                |
| STORAGE_HOST                    | If not using AWS, the endpoint of the service                                                                       |
| PRINTER_HOST                    | URL for printer service                                                                                             |
| PRINTER_SESSION_TIMEOUT         | Max time allowed for printer session to last                                                                        |
| PRINTER_MAX_CONCURRENT_SESSIONS | Max concurrent sessions allowed in printer service                                                                  |
| PRINTER_TOKEN                   | Token to access printer service                                                                                     |


## Deployment

Deploying this instance of Reactive Resume can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Reactive Resume, you can head to https://docs.rxresu.me/