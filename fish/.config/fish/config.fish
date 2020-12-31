set fish_greeting

# youtube-dl
alias yta-aac="youtube-dl --extract-audio --audio-format aac -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-best="youtube-dl --extract-audio --audio-format best -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-flac="youtube-dl --extract-audio --audio-format flac -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-m4a="youtube-dl --extract-audio --audio-format m4a -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-mp3="youtube-dl --extract-audio --audio-format mp3 -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-opus="youtube-dl --extract-audio --audio-format opus -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-vorbis="youtube-dl --extract-audio --audio-format vorbis -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias yta-wav="youtube-dl --extract-audio --audio-format wav -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"
alias ytv-best="youtube-dl -f bestvideo+bestaudio -o 'Downloads/%(title)s.%(ext)s' (xsel -o)"

# mpv
alias mpv-best="mpv (xsel -o)"

# https://wiki.ubuntuusers.de/Internet-TV/Stationen/
alias mpvZDF="mpv 'http://zdf-hls-15.akamaized.net/hls/live/2016498/de/high/master.m3u8'"
alias mpvARD="mpv 'https://mcdn.daserste.de/daserste/de/master.m3u8'"
alias mpvARD-alfpha="mpv 'https://brlive-lh.akamaihd.net/i/bralpha_germany@119899/master.m3u8'"
alias mpvARTE="mpv 'https://artelive-lh.akamaihd.net/i/artelive_de@393591/master.m3u8'"

# Symlinks
alias vimIDE="cd ~/.dotfiles/vim/ && stow --adopt -vDt ~ TEXT/ && stow --adopt -vt ~ IDE/ && cd -"
alias vimTEXT="cd ~/.dotfiles/vim/ && stow --adopt -vDt ~ IDE/ && stow --adopt -vt ~ TEXT/ && cd -"
