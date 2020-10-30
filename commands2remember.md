# Commands 2 Remember

## XTerm
`xrdb ~/.Xresources` will destructively overwrite your default configuration.
Instead, use `xrdb -merge ~/.Xresources`

`Str Mouse:RightClick || Mouse:LeftClick || Mouse:MiddleClick` allows to configure XTerm from terminal

All fonts in xterm --> To list monospaced xterm fonts: `fc-list | cut -f2 -d: | sort -u | grep -i Mono. If you prefer sans fonts, try DejaVu Sans Mono, Liberation Mono, Noto Mono or Ubuntu Mono`

## get lxterminal
- install zsh and ohmyzshell
	- theme: af-magic

## get tmux.conf file
tmux show -g > ~/.tmux.conf

## pulseaudio
- pulseaudio -k && sudo alsa force-reload


