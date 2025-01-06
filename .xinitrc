xmodmap "~/.Xmodmap"

export LANG=ja_JP.UTF-8
export GTK_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export QT_IM_MODULE=fcitx

xrdb -merge -I$HOME ~/.Xresources

#ibus-daemon -drx&
fcitx &
keynav&
exec i3

#xfce4-power-manager&
#startxfce4
