for DOTFILE in `find /Users/$USER/.dotfiles/system`
do
  [ -f $DOTFILE ] && source $DOTFILE
done
