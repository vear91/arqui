sudo apt-get install -y git-core
curl https://raw.github.com/creationix/nvm/master/install.sh | sh

source $HOME/.nvm/nvm.sh
nvm install v0.10.12
nvm use v0.10.12

export EMAIL={EMAIL}:ve.ar91@gmail.com
export USERNAME={USERNAME}:vh4x
git config --global user.name $USERNAME
git config --global user.email $EMAIL

wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
