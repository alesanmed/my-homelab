# Bazarr

![Cyberchef logo](https://www.socinvestigation.com/wp-content/uploads/2021/09/cyberchef_malware_analysis.png)

Set of tools for helping daily developer tasks. Allows building chains and downloading the result.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| MEMORY_LIMIT            | Memory limit for this container                  |
| CPU_LIMIT               | CPU limit for this container                     |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, adjust this limit to provide enough resources.

## Deployment

Deploying this instance of cyberchef can be done running one command.

Then, deploy the service running:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Cyberchef, you can head to https://github.com/gchq/CyberChef