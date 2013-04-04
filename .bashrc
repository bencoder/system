PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH="$(brew --prefix josegonzalez/php/php53)/bin:$PATH"
export PATH=/usr/local/bin:$PATH
alias vim="mvim -v"
alias vi="vim"
alias work="cd ~/work"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
source ~/.git-completion.bash
