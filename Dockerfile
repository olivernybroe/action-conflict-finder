# Container image that runs your code
FROM alpine:3.10

LABEL version="latest"

LABEL maintainer="olivernybroe"

LABEL "com.github.actions.name"="Merge Conflict Finder"

LABEL "com.github.actions.description"="Check if there are any unresolved merge conflicts"

LABEL "com.github.actions.icon"="git-merge"

LABEL "com.github.actions.color"="gray-dark"

LABEL "repository"="https://github.com/olivernybre/action-conflict-finder"

LABEL "homepage"="https://github.com/olivernybre/action-conflict-finder"

COPY conflictFinder /conflictFinder.sh

ENTRYPOINT ["/conflictFinder.sh"]
