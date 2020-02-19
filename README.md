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

# REQUIREMENTS

* [GNU bash](https://www.gnu.org/software/bash/)

## Recommended

* [vast](http://github.com/mcandre/vast)
* [shfmt](https://github.com/mvdan/sh) (e.g. `GO111MODULE=on go get mvdan.cc/sh/v3/cmd/shfmt`)
* [bashate](https://pypi.python.org/pypi/bashate/0.5.1)
* [shlint](https://rubygems.org/gems/shlint)
* [checkbashisms](https://sourceforge.net/projects/checkbaskisms/)
* [ShellCheck](https://hackage.haskell.org/package/ShellCheck)
* [stank](https://github.com/mcandre/stank) (e.g. `go get github.com/mcandre/stank/...`)
* [slick](https://github.com/mcandre/slick) (e.g. `go get github.com/mcandre/slick/....`)

# DEVELOPMENT

## Lint

```console
$ vast [lint]
```

# CREDITS

Inspired by [git prompt](https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh).
