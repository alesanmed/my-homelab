# Minecraft server

![Minecraft logo](https://1000marcas.net/wp-content/uploads/2020/01/Minecraft-Logo.jpg)

Minecraft forge server with a modpack.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored |
| DEFAULT_NETWORK         | Default network name                             |

## Deployment

Deploying this instance of minecraft can be done running the command:

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Minecraft forge server, you can head to https://github.com/itzg/docker-minecraft-server