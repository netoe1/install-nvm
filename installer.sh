echo "Welcome to the Installer!"
git clone https://github.com/nvm-sh/nvm nvm-installer
cd nvm-installer

echo "Configuring permissions..."
sudo chmod +x install.sh
echo "Running install.sh script...."
./install.sh
cd ..
rm -rf "./nvm-installer"
