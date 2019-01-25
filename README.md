# screen-completion - tab completion for screen sessions

# EXAMPLE

```console
$ screen -S rsync
$ rsync ...
C-a d
$ screen -x r[TAB]
$ screen -x rsync
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/) 4+
* [GNU awk](https://www.gnu.org/software/gawk/)

## Optional

* [Python](https://www.python.org/) 3+
* [GHC Haskell](https://www.haskell.org/) 8+
* [Go](https://golang.org/) 1.9+
* [GNU make](https://www.gnu.org/software/make/)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)

# INSTALL

Download [screen-completion.sh](https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh) and place into `$HOME`:

```console
wget -O $HOME/screen-completion.sh https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use screen-completion:

```console
# screen-completion
# See https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh
. $HOME/screen-completion.sh
```

Then update your shell:

```console
$ source $HOME/.bash_profile
```

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
