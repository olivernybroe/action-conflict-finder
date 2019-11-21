# Merge Conflict Finder

This action finds any merge conflicts in your repository.

Sometimes we accidentally resolve merge conflicts without actually resolving it,
this action simply finds if we have any instances of files with merge conflicts we
didn't resolve and reports them.


## How to use it?
This is a Github action, so it has to be added to a github workflow.  
A simple example of running this action on all pushes to the repository would be
```yaml
on: [push]

jobs:
  merge_conflict_job:
    runs-on: ubuntu-latest
    name: Find merge conflicts
    steps:
      # Checkout the source code so we have some files to look at.
      - uses: actions/checkout@v1
      # Run the actual merge conflict finder
      - name: Merge Conflict finder
        uses: olivernybroe/action-conflict-finder@master
```
