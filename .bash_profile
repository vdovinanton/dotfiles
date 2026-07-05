

eval $(/opt/homebrew/bin/brew shellenv)

export PATH="$PATH:$HOME/.dotnet/tools"
export BASH_SILENCE_DEPRECATION_WARNING=1
export CLAUDE_CODE_MAX_OUTPUT_TOKENS=100000

# Load machine-specific role (untracked, local to each machine)
if [ -f "$HOME/.bash_profile.local" ]; then
    source "$HOME/.bash_profile.local"
fi

# alias
alias gitlog="git log --oneline --graph --decorate --all"
alias ls="ls -a -l"
alias myip="ifconfig | sed -En 's/127.0.0.1//;s/.*inet (addr:)?(([0-9]*\.){3}[0-9]*).*/\2/p'"

# Neo-laptop-only: swap Caps Lock <-> Escape
if [ "$LAPTOP_ROLE" = "neo" ]; then
  hidutil property --set '{"UserKeyMapping":[{"HIDKeyboardModifierMappingSrc":0x700000064,"HIDKeyboardModifierMappingDst":0x700000035},{"HIDKeyboardModifierMappingSrc":0x700000035,"HIDKeyboardModifierMappingDst":0x700000064}]}'
fi

clear
