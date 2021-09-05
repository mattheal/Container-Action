FROM debian:9.5-slim

ADD entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoin.sh

ENTRYPOINT ["/entrypoint.sh"]
