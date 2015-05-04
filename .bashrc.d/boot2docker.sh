# mkdir -p $HOME/.bashrc.d/
# ln -s .../boot2docker $HOME/.bashrc.d/boot2docker
# echo 'for f in "$HOME"/.bashrc.d/* ; do source "$f" ; done' >> $HOME/.bashrc

# boot2docker
if [ -e /usr/local/bin/boot2docker ]; then
  if [ -z "$DOCKER_HOST" ]; then
    eval $(boot2docker shellinit 2>/dev/null)
  fi
fi