cp $HOME/shell-configuration/configuration/.bash_aliases $HOME/.bash_aliases
cp $HOME/shell-configuration/configuration/.bash_device $HOME/.bash_device
cp $HOME/shell-configuration/configuration/.bash_functions $HOME/.bash_functions
cat <<EOF > $HOME/.zshrc
source ~/.bash_device
source ~/.bash_functions
source ~/.bash_aliases
EOF

