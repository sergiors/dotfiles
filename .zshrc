if [ -f $HOME/.env ]; then
  source $HOME/.env
fi

if [ -f $HOME/.aliases ]; then
  source $HOME/.aliases
fi


export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:/opt/homebrew/bin"
