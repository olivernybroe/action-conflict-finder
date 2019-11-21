FROM alpine:3.10

LABEL version="latest"

COPY entrypoint.sh /entrypoint.sh
COPY conflictFinder /conflictFinder

ENTRYPOINT ["/entrypoint.sh"]
