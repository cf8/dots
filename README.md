# dots
Dotfiles

Installation
```
git init --bare $HOME/.dots
alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'
dots config --local status.showUntrackedFiles no
echo "alias dots='/usr/bin/git --git-dir=$HOME/.dots/ --work-tree=$HOME'" >> $HOME/.zshrc
```
Sources of inspiration:
- https://www.atlassian.com/git/tutorials/dotfiles

