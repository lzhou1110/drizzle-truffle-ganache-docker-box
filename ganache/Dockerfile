FROM trufflesuite/ganache-cli:latest

COPY ganache_with_accounts.sh /app/

RUN /bin/sh -c "apk add --no-cache bash"
ENTRYPOINT bash ganache_with_accounts.sh