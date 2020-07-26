echo "\nInstalling Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"


echo "\nInstalling wget"
brew install wget
echo "\nInstalling git & extras"
brew install git
brew install git-extras

echo "\nInstalling bash"
brew install bash
echo '/usr/local/bin/bash' | sudo tee -a /etc/shells;
chsh -s /usr/local/bin/bash
brew install bash-git-prompt

## add code to bashrc



echo "\nInstalling firefox"
brew cask install firefox

##broke
echo "\nInstalling VS Code"
brew cask install visual-studio-code

echo "\nInstalling htop"
brew install htop

echo "\nInstalling jq"
brew install jq

echo "\nInstalling tldr"
brew install tldr

echo "\nInstalling ncdu"
brew install ncdu

echo "\nInstalling python3"
brew install python3

echo "\nInstalling coreutils"
brew install coreutils

echo "\nInstalling openssl"
brew install openssl

echo "\nInstalling awscli"
brew install awscli

echo "\nInstalling go"
brew install go

echo "\nInstalling nmap"
brew install nmap

echo "\nInstalling node"
brew install node

echo "\nInstalling nvm"
brew install nvm

#add bashrc stuff


echo "\nInstalling ansible"
brew install ansible

echo "\nInstalling terraform"
brew install terraform

echo "\nInstalling terragrunt"
brew install terragrunt

echo "\nInstalling 7zip"
brew install p7zip

echo "\nInstalling k8s"
brew install kubernetes-cli

echo "\nInstalling gpg"
brew install gnupg

echo "\nInstalling wireshark"
brew install wireshark

echo "\nInstalling openssh"
brew install openssh

echo "\nInstalling rsync"
brew install rsync

echo "\nInstalling OpenVPN-Connect"
brew cask install openvpn-connect

echo "\nInstalling Lastpass"
brew cask install lastpass

