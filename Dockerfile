FROM acryldata/datahub-ingestion:v0.10.0.6

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
