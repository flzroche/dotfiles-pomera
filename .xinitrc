xmodmap "~/.Xmodmap"

export LANG=ja_JP.UTF-8
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus

xrdb -merge -I$HOME ~/.Xresources

ibus-daemon -drx&
keynav&
exec i3

#xfce4-power-manager&
#startxfce4
