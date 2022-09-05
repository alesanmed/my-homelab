# Lola

<p align="center">
  <img height="300" alt="Lola Logo" src="https://github.com/alesanmed/lola/raw/main/dashboard/assets/img/logo_small.png">
</p>

AI tool for classifying audios into flamenco styles.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name           | Description                     |
|-------------------------|---------------------------------|
| DASHBOARD_PORT  | Port to which dashboard app will listen |
| BACKEND_PORT    | Port to which backend app will listen   |
| DASHBOARD_HOST  | Host for accessing dashboard app        |
| BACKEND_HOST    | Host for accessing backend app          |
| DEFAULT_NETWORK | Default network name                    |
| HOST            | Host used for this service              |

## Deployment

Deploying this instance of lola can be done running one command.

```bash
docker compose up -d
```

## More info

If you want to change any configuration or want to learn more about Lola, you can head to https://github.com/alesanmed/lola