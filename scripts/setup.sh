zsh $HOME/.zshrc

source $HOME/dotfiles/shell/modules/_python.sh

pip uninstall -y stable-baselines3 && \
pip install -r /tmp/requirements.txt && \
pip install git+https://github.com/eleurent/highway-env && \
rm -rf $HOME/.cache/pip


pip install gym==0.19.0