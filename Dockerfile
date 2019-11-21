FROM ubuntu:latest

COPY conflictFinder /conflictFinder

ENTRYPOINT ["/conflictFinder"]
