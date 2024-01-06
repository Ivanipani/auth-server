# auth-server
Keycloak Authorization Server

# To run:
```
docker compose build
docker compose run --rm -p "8080:8080" dev
```

# Images
Publishes two images: `dev` and `prod`. Both images require at least the following environment variables in order to function properly:
- KC_DB_URL
- KC_DB_USERNAME
- KC_DB_PASSWORD
