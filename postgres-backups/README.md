# Postgres Backup

This is a really simple tool to automate backups of a postgres database.

## Configuration

Copy the `.env.example` file and rename it to `.env`. Replace the variables according to the following table.

| Variable name            | Description                                             |
|--------------------------|---------------------------------------------------------|
| DOCKER_DATA              | Local path where you want the data to be stored         |
| BACKUP_PATH              | Path to store backups                                   |
| PGHOST                   | Postgres host                                           |
| PGDATABASE               | Name of the postgres database to be used in nextcloud   |
| PGUSER                   | Username for the user created in postgres               |
| PGPASSWORD               | Password for postgres user                              |

## Deployment

Deploying this instance of postgres-backup can be done running one command.

```bash
docker compose up -d
```
