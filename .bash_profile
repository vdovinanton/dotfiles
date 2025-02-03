

eval $(/opt/homebrew/bin/brew shellenv)

export PATH="$PATH:/Users/anton.vdovin/.dotnet/tools"

# alias
alias ls="ls -a -l"
alias rider="open -na "Rider.app""
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"
