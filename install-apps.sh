#rofi
git clone https://github.com/catppuccin/rofi.git
chmod +x rofi/install.sh
cd rofi
./install.sh
cd ..
rm -rf rofi

#fish
echo /usr/bin/fish | sudo tee -a /etc/shells
chsh -s /usr/bin/fish

curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish
fish -c "omf install slacker"