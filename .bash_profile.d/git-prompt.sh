# mkdir -p $HOME/.bash_profile.d/
# ln -s .../git-prompt $HOME/.bash_profile.d/git-prompt
# echo 'for f in "$HOME"/.bash_profile.d/* ; do source "$f" ; done' >> $HOME/.bash_profile

# git prompt
# See https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source "$HOME/git-prompt.sh"

export PS1='\W$(__git_ps1 " (%s)")$ '