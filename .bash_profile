

eval $(/opt/homebrew/bin/brew shellenv)

export PATH="$PATH:/Users/anton.vdovin/.dotnet/tools"
export BASH_SILENCE_DEPRECATION_WARNING=1

# alias
alias gitlog="git log --oneline --graph --decorate --all"
alias ls="ls -a -l"
alias rider="open -na "Rider.app""
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"

hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000035},{"HIDKeyboardModifierMappingSrc":0x700000035,"HIDKeyboardModifierMappingDst":0x700000064}]}'
clear
