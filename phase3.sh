# zsh improvements:
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
echo "source ${(q-)PWD}/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" >> ${ZDOTDIR:-$HOME}/.zshrc

## article:
## https://medium.com/wearetheledger/oh-my-zsh-made-for-cli-lovers-installation-guide-3131ca5491fb

## change theme:
sed -i 's/="robbyrussell"/="agnoster"/g' ~/.zshrc

## remove username and host:
sed -i 's/  prompt_context/# prompt_context/g' ~/.oh-my-zsh/themes/agnoster.zsh-theme
sed -i 's/%{%f%b%k%}//g' ~/.oh-my-zsh/themes/agnoster.zsh-theme

## plugins:
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions
sed -i 's/plugins=(git)/plugins=(git colored-man-pages zsh-syntax-highlighting zsh-autosuggestions)/g' ~/.zshrc
sed -i 's/%{%f%b%k%}//g' ~/.oh-my-zsh/themes/agnoster.zsh-theme

sudo apt install fonts-powerline

#cleanup
sudo apt autoremove
exec zsh
change default shell (and relogin after):
chsh -s $(which zsh)