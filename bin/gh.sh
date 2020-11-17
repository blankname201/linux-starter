#github
# create key (work email):
ssh-keygen -t rsa -b 4096 -C "ivan.badmaev@7peakssoftware.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
xclip -sel clip < ~/.ssh/id_rsa.pub
# go to github to add the key from the clip

# download the project

# setup config:
git config --global user.email "isg.bdmn@gmail.com"
git config --global user.name "Ivan Badmaev"

# git config --global user.email "ivan.badmaev@7peakssoftware.com"
# git config --global user.name "Ivan Badmaev"

# gh:
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key C99B11DEB97541F0
sudo apt-add-repository https://cli.github.com/packages
sudo apt update
sudo apt install gh