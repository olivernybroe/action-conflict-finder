FROM alpine:3.12.0

RUN apk add grep

COPY conflictFinder /conflictFinder

ENTRYPOINT ["/conflictFinder"]
