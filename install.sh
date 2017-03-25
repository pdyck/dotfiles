for dotfile in .[^.]*; do
  if [ $dotfile != ".git" ]; then
    cp $dotfile ~/$dotfile
  fi
done

source ~/.bash_profile

