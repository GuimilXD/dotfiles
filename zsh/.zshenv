export EDITOR='nvim'

export PATH=$PATH:$HOME/.elixir-ls/release
export PATH=$PATH:$HOME/.emacs.d/bin
export PATH="$PATH:/home/guil/.local/scripts"
. "$HOME/.cargo/env"

if [ -e /home/guil/.nix-profile/etc/profile.d/nix.sh ]; then . /home/guil/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
