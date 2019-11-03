cp .tmux.conf ~
cp .tmux-gitbar.cong ~

# git bar shit
git clone https://github.com/arl/tmux-gitbar.git ~/.tmux-gitbar
source-file "$HOME/.tmux-gitbar/tmux-gitbar.tmux"
