echo "This will install many useful software packages curated by Nathaniel Churchill"

echo "Adding some PPA's"

sudo add-apt-repository ppa:webupd8team/atom


echo "Updating"

sudo apt-get update


sudo apt-get install git vim curl unzip php ruby python default-jdk apache2 gdebi alien gparted konsole zsh steam vlc handbrake atom network-manager-openvpn-gnome gimp

echo "Some configuration stuff"
chsh -s /bin/zsh
sudo service network-manager restart


#---------------------------------------------------------------------------------------



echo "Installing some awesome web stuff"

curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -

sudo apt-get install -y nodejs

#-----------------------------------------------------------------------------------------


echo "Installing yarn"

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -

echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list

sudo apt-get update && sudo apt-get install yarn

yarn global add webpack vue-cli


#-----------------------------------------------------------------------------------
echo "Making directories"

cd ~/

mkdir Code Vpn

cd Code

mkdir c java python ruby shell web



#------------------------------------------------------------------------------------
echo "Cloning some github repositories or not"















echo "Dont forget to make some ssh keys to add to github"
