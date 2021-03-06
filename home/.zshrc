# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="fedalto"
DEFAULT_USER="fedalto"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
# Note: `key-bindings` plugin binds '^r'. Make sure fzf comes after it
plugins=(
  cargo               \
  command-not-found   \
  gnu-coreutils       \
  direnv              \
  env                 \
  history             \
  key-bindings        \
  fzf                 \
  named-directories   \
  rsync               \
  ls                  \
  brew                \
  jira                \
  git                 \
  gem                 \
  bundler             \
  rbenv               \
  vagrant             \
  python              \
  pyenv               \
  emacs               \
  docker              \
  ssh-agent           \
  tmuxinator          \
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
# Customize to your needs...

umask 027


### Added by the Heroku Toolbelt
if [[ -d /usr/local/heroku/bin ]]; then
  export PATH="/usr/local/heroku/bin:$PATH"
fi
