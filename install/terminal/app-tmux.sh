cd /tmp
sudo apt install -y tmux
cd -

mkdir -p ~/.tmux
[ ! -f "$HOME/.tmux/tmux.conf" ] && cp ~/.local/share/omakub/configs/tmux/tmux.conf ~/.tmux/tmux.conf
[ ! -f "$HOME/.tmux/tmux-cht-command" ] && cp ~/.local/share/omakub/configs/tmux/tmux-cht-command ~/.tmux/tmux-cht-command
[ ! -f "$HOME/.tmux/tmux-cht-languages" ] && cp ~/.local/share/omakub/configs/tmux/tmux-cht-languages ~/.tmux/tmux-cht-languages

mkdir -p ~/.tmux/plugins
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

[ ! -f "$HOME/.local/bin/tmux-sessionizer" ] && cp ~/.local/share/tmux-sessionizer ~/.local/bin/tmux-sessionizer
