#!/bin/sh

echo "env_variables:" > secret.yaml
echo "  DATABASE_HOST: $1" >> secret.yaml
echo "  DATABASE_PORT: $2" >> secret.yaml
echo "  DATABASE_NAME: $3" >> secret.yaml
echo "  DATABASE_USER: $4" >> secret.yaml
echo "  DATABASE_PASSWORD: $5" >> secret.yaml
echo "  BUILD_ENV: $6" >> secret.yaml
