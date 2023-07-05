#Created by `pipx` on 2022-02-10 17:15:58
export PATH="$PATH:/home/guil/.local/bin"

export PATH=$PATH:$HOME/.elixir-ls/release
export PATH="$PATH:/home/guil/.local/scripts"

export GPG_TTY=$(tty)
gpgconf --launch gpg-agent

if [ -z "${DISPLAY}" ] && [ "${XDG_VTNR}" -eq 1 ]; then
    exec Hyperland
fi

