FROM alpine:3.12.0

COPY conflictFinder /conflictFinder

ENTRYPOINT ["/conflictFinder"]
