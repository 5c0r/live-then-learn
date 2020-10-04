echo "Start linux basics installation things"

sudo apt-get upgrade
sudo apt-get update

# Essential development packages
sudo apt-get install curl wget build-essential git-all -y

# Python 3 with pip
sudo apt-get install python3-pip -y

# NVM 
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.36.0/install.sh | bash
export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" 

# Reload the source to get nvm
source ~/.bashrc

nvm install 12 && nvm use 12 

# End of NVM

# Linuxbrew ( optional )
curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh | bash

source ~/.bashrc

echo "Done"