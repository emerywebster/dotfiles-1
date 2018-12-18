# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Set name of the theme to load. https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# ZSH_THEME="cobalt2"
ZSH_THEME="spaceship"

# oh-my-zsh
export ZSH="/Users/webbhenderson/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh
plugins=(
  colored-man-pages
  extract
  git
  git autosuggestions
  osx
)

# Include Z
. /usr/local/etc/profile.d/z.sh

# Homebrew
export PATH="/usr/local/sbin:$PATH"

# NVM
export NVM_DIR="$HOME/.nvm"

# Yarn
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"

# Source all the other files
for DOTFILE in ~/dotfiles/system/.{alias,nvm,rvm}; do
  source "$DOTFILE"
done