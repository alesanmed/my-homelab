# Traefik

![Traefik logo](https://4057985046-files.gitbook.io/~/files/v0/b/gitbook-x-prod.appspot.com/o/spaces%2F-MhuHu35r-jv6X4gG8MQ%2Fuploads%2FCFOkzlFh23IMYvSkSoe6%2Ftraefik-logo.jpg?alt=media&token=33c6b6a6-fb44-4b89-bce3-1c13ee62d0ce)

Reverse proxy written in Go. Offers a lot of configuration options, supports certificate generation, etc.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data tot be stored |
| DEFAULT_NETWORK         | Default network name                             |
| LETS_ENCRYPT_EMAIL      | Let's encrypt email                              |
| LETS_ENCRYPT_STORAGE    | Let's encrypt file name to store certs           |
| OVH_APPLICATION_KEY     | OVH application key for DNS challenge            |
| OVH_APPLICATION_SECRET  | OVH application secret for DNS challenge         |
| OVH_CONSUMER_KEY        | OVH consumer key for DNS challenge               |
| OVH_ENDPOINT            | OVH endpoint for DNS challenge                   |
| HOST                    | Host used for this service                       |
| LOCAL_IP_RANGE          | IP range for restricting the access to service   |

## Deployment

Deploying this instance of traefik can be done running the command:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Traefik, you can head to https://doc.traefik.io/traefik/