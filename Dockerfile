FROM prom/prometheus
COPY prometeus-config.yml /etc/prometeus/prometeus.yml
CMD ["--config.file=/etc/prometeus/prometeus.yml", "--log.level=debug"]