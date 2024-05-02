FROM quay.io/keycloak/keycloak:24.0

ENV KC_DB=postgres
WORKDIR /opt/keycloak

RUN /opt/keycloak/bin/kc.sh build

# change these values to point to a running postgres instance
ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]
