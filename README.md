# Submodule Test Repository

Test repository for various submodule test cases. 

The root folder contains several shell scripts to create different states. Make sure you reset everything to a clean state (e.g. reset and checkout master and run `reset.sh`).

## Auto-Update Submodules

You can also test our auto-update submodules feature by creating a second branch and put the submodule in the desired state before switching. To test an added submodule, use the `1.0` tag to check out the initial commit which does not have the `jquery` submodule added.
