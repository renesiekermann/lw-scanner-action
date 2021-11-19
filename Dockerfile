FROM juliensobrier/lw-scanner-scratch:0.4
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]