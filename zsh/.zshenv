export EDITOR='nvim'

export PATH=$PATH:$HOME/.elixir-ls/release
export PATH=$PATH:$HOME/.emacs.d/bin
export PATH="$PATH:/home/guil/.local/scripts"
export PATH="$PATH:/home/guil/.cargo/bin"
#. "$HOME/.cargo/env"
GTK_THEME=Adwaita:dark

if [ -e /home/guil/.nix-profile/etc/profile.d/nix.sh ]; then . /home/guil/.nix-profile/etc/profile.d/nix.sh; fi # added by Nix installer
