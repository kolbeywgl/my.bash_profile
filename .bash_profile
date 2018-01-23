export PATH="$HOME/.rbenv/bin:$PATH"
export PATH=$PATH:/usr/local/sbin
export NPM_TOKEN=$(echo -n `cat $HOME/.npmrc | grep _authToken | cut -d= -f2`)
export NVM_DIR="$HOME/.nvm"
if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
