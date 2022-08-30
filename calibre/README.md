# Calibre

![Calibre web logo](https://sasquatters.com/media/2017/04/Calibre-web-banner.jpg)

Digital library software with support for eBooks and audiobooks. Also capable of converting to several eBook formats as well as sending books to devices via email.

This compose deploys the web AND the desktop version.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

Each set of variables is duplicated for dekstop and web. To differenciate them a prefix is used. `WEB` for calibre web and `DESKTOP` for the other one, e.g. `$DESKTOP_HOST` sets the host for calibre desktop while `$WEB_HOST` sets the web one.

The only variable that cannot be duplicated is `DEFAULT_NETWORK`, which has only one global version.

| Variable name           | Description                                      |
|-------------------------|--------------------------------------------------|
| DOCKER_DATA             | Local path where you want the data to be stored  |
| DEFAULT_NETWORK         | Default network name                             |
| HOST                    | Host used for this service                       |
| MEMORY_LIMIT            | Memory limit for this container                  |
| CPU_LIMIT               | CPU limit for this container                     |

> Note: Bear in mind that CPU limit is a percentage of the total. If your server doesn't have a lot of CPU, adjust this limit to provide enough resources. 

## Deployment

Deploying this instance of calibre web and desktop can be done running just one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Calibre, you can head to https://calibre-ebook.com/ for the desktop version and to https://github.com/janeczku/calibre-web for web version.