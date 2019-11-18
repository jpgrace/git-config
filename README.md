# git-config

Scripts for setting sensible standardized git configs in a repo.

For details and an explaination on what each config means and why they are set, see: https://git-scm.com/book/en/v2/Git-Tools-Submodules

## Usage

Adding as a submodule to an existing repo:

```
$ git submodule add git@github.com:jpgrace/git-config.git bin/lib/git-config
$ ./bin/lib/git-config/git-alias.sh
$ ./bin/lib/git-config/git-config.sh
```

Remember to update your project's documentation/automation scripts to ensure that the submodule is updated for all users.

```
$ git submodule update --init --recursive
```
