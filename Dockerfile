ARG DBT_VERSION=v1.8.0b2
FROM ghcr.io/mwhitaker/dbt_all:${DBT_VERSION}

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT [ "/entrypoint.sh" ]
