# screen-completion - tab completion for screen sessions

# EXAMPLE

```
$ screen -S rsync
$ rsync ...
C-a d
$ screen -x r[TAB]
$ screen -x rsync
```

# REQUIREMENTS

* [bash](https://www.gnu.org/software/bash/) 4+
* [GNU awk](https://www.gnu.org/software/gawk/)

E.g., `brew install bash gawk`

# INSTALL

Download [screen-completion.sh](https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh) and place into `$HOME`:

```
wget -O $HOME/screen-completion.sh https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh
```

Then configure your `$HOME/.bash_profile` or similar shell configuration to use screen-completion:

```
# screen-completion
# See https://raw.githubusercontent.com/mcandre/screen-completion/master/lib/screen-completion.sh
. $HOME/screen-completion.sh
```

Then update your shell:

```
$ source $HOME/.bash_profile
```

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
