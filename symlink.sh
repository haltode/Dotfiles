dotfiles=$HOME/dotfiles

# compton
ln -s $dotfiles/compton/compton.conf $HOME/.compton.conf

# dunst
ln -s $dotfiles/dunst $HOME/.config/dunst

# gestures
ln -s $dotfiles/gestures/libinput-gestures.conf $HOME/.config/libinput-gestures.conf

# gtk
ln -s $dotfiles/gtk/gtk-2.0 $HOME/.gtkrc-2.0
ln -s $dotfiles/gtk/gtk-3.0 $HOME/.config/gtk-3.0/settings.ini

# i3
ln -s $dotfiles/i3/config $dotfiles/themer/templates/i3/i3.tpl

# scripts
ln -s $dotfiles/scripts $HOME/scripts

# systemd
ln -s $dotfiles/systemd/journald.conf /etc/systemd/journald.conf

# termite
ln -s $dotfiles/termite/config $HOME/.config/termite/config
ln -s $dotfiles/termite/dircolors $HOME/.dircolors

# themer
ln -s $dotfiles/themer $HOME/.config/themer
ln -s $HOME/.config/themer/current/i3.conf $HOME/.config/i3/config
ln -s $HOME/.config/themer/current/Xresources $HOME/.Xresources
ln -s $HOME/.config/themer/current/yabar.conf $HOME/.config/yabar/yabar.conf

# tmux
ln -s $dotfiles/tmux/tmux.conf $HOME/.tmux.conf
ln -s $dotfiles/tmux/tmux_powerline.json $HOME/.config/powerline/themes/tmux/default.json

# vim
ln -s $dotfiles/vim/vimrc $HOME/.vimrc
ln -s $dotfiles/vim/vim $HOME/.vim

# redshift
ln -s $dotfiles/redshift/redshift.conf $HOME/.config/redshift.conf

# xorg
ln -s $dotfiles/xorg/xinitrc $HOME/.xinitrc
ln -s $dotfiles/xorg/Xmodmap $HOME/.Xmodmap
ln -s $dotfiles/xorg/Xresources $dotfiles/themer/templates/i3/Xresources.tpl
ln -s $dotfiles/xorg/xorg.conf.d /etc/X11/xorg.conf.d

# yabar
ln -s $dotfiles/yabar/yabar.conf $dotfiles/themer/templates/i3/yabar.tpl

# zsh
ln -s $dotfiles/zsh/zshrc $HOME/.zshrc
