FROM alpine:3.10

LABEL version="latest"

COPY conflictFinder /conflictFinder.sh

ENTRYPOINT ["/conflictFinder.sh"]
