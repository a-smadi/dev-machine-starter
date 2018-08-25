RED='\033[0;31m'
NOCOLOR='\033[0m'

sudo echo -e "${RED}altering initial preferences...${NOCOLOR}"
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true

echo -e "${RED}removing unwanted software...${NOCOLOR}"
sudo apt purge -y thunderbird

echo -e "${RED}updating and upgrading...${NOCOLOR}"
sudo apt update -y
sudo apt upgrade -y
sudo apt full-upgrade -y

echo -e "${RED}installing essentials...${NOCOLOR}"
sudo apt install synaptic -y
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager && sudo apt update -y && sudo apt install y-ppa-manager -y
sudo apt install unace -y
sudo apt install unrar -y
sudo apt install zip -y
sudo apt install unzip -y
sudo apt install p7zip-full -y
sudo apt install p7zip-rar -y
sudo apt install sharutils -y
sudo apt install rar -y
sudo apt install uudeview -y
sudo apt install mpack -y
sudo apt install arj -y
sudo apt install cabextract -y
sudo apt install file-roller -y
sudo apt install mencoder -y
sudo apt install flac -y
sudo apt install faac -y
sudo apt install faad -y
sudo apt install sox -y
sudo apt install ffmpeg2theora -y
sudo apt install libmpeg2-4 -y
sudo apt install mpeg3-utils -y
sudo apt install mpegdemux -y
sudo apt install liba52-dev -y
sudo apt install mpeg2dec -y
sudo apt install vorbis-tools -y
sudo apt install id3v2 -y
sudo apt install mpg321 -y
sudo apt install mpg123 -y
sudo apt install libflac++6 -y
sudo apt install totem-mozilla -y
sudo apt install icedax -y
sudo apt install lame -y
sudo apt install libmad0 -y
sudo apt install libjpeg-progs -y
sudo apt install libdvdcss2 -y
sudo apt install libdvdread4 -y
sudo apt install libdvdnav4 -y
sudo apt install libswscale-extra-2 -y
sudo apt install ubuntu-restricted-extras -y
sudo apt install lm-sensors -y
sudo apt install xbacklight -y
sudo apt install gstreamer1.0-libav -y
sudo apt install ffmpeg -y
sudo apt install whois -y
sudo apt install git -y

echo -e "${RED}installing favorites...${NOCOLOR}"
sudo apt install gparted -y
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl && sudo chmod +x /usr/local/bin/youtube-dl && hash -r -y
sudo add-apt-repository ppa:paulo-miguel-dias/pkppa -y && sudo apt update -y && sudo apt install libgles1-mesa -y; sudo apt install libgles2-mesa -y && sudo add-apt-repository -y ppa:videolan/stable-daily && sudo apt update -y && sudo apt install vlc -y
sudo add-apt-repository -y ppa:eugenesan/ppa && sudo apt update -y && sudo apt install keepassx -y
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp && sudo apt update -y && sudo apt install gimp -y
sudo apt install gimp-data -y
sudo apt install gimp-plugin-registry -y
sudo apt install gimp-data-extras -y
sudo apt install testdisk -y
sudo apt install audacity -y
sudo apt install figlet -y
sudo apt install cowsay -y
sudo apt install xcowsay -y
sudo apt install cheese -y
sudo apt install darktable -y
sudo apt install unity-tweak-tool -y
sudo apt install libxss1 -y; sudo apt install libappindicator1 -y; sudo apt install libindicator7 -y; sudo apt install -f; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb && sudo dpkg -i chrome.deb; rm -f chrome.deb
wget https://repo.skype.com/latest/skypeforlinux-64.deb -O skype.deb && sudo dpkg -i skype.deb; rm -f skype.deb
sudo apt install libav-tools -y
git clone https://github.com/powerline/fonts.git ~/powerline-fonts && ~/powerline-fonts/install.sh && rm -rf ~/powerline-fonts
sudo apt install smartmontools -y
sudo apt install openssh-server -y && sudo cp /etc/ssh/sshd_config /etc/ssh/sshd_config.factory-defaults && sudo chmod a-w /etc/ssh/sshd_config.factory-defaults && sudo systemctl restart ssh
sudo apt install pv -y
sudo apt install pavucontrol -y
sudo apt install powertop -y
sudo apt install gnome-tweaks -y

echo -e "${RED}installing development tools...${NOCOLOR}"
sudo add-apt-repository -y ppa:webupd8team/java && sudo apt update -y && sudo apt install oracle-java8-installer -y
wget http://aprelium.com/data/abwsx1.tgz -O abwsx1.tgz && tar -xf abwsx1.tgz -C ~/; rm -f abwsx1.tgz && sudo mv ~/abyssws /opt/ && sudo ln -s /opt/abyssws/abyssws /usr/local/bin/abyssws && chmod +x /usr/local/bin/abyssws
sudo apt install redis-server -y
sudo apt install screenruler -y
sudo apt install bless -y
sudo apt install tig -y
sudo apt install curl -y
sudo apt install colordiff -y
sudo apt install iotop -y
sudo apt install htop -y
sudo apt install nmap -y
sudo apt install wireshark -y
sudo apt install g++ -y
sudo apt install xdotool -y
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz -O noip.tar.gz && tar xf noip.tar.gz && sudo mv noip-*/binaries/noip2-x86_64 /usr/local/bin/noip2; chmod +x /usr/local/bin/noip2; rm -rf noip-*; rm -f noip.tar.gz
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - && sudo apt install apt-transport-https -y && echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && sudo apt update -y && sudo apt install sublime-text -y
sudo apt install vim -y && sudo apt install vim-gnome -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt install tmux -y
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
sudo apt install redshift -y
sudo apt install links2 -y
sudo sh -c 'echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" >> /etc/apt/sources.list.d/pgdg.list' && wget -q https://www.postgresql.org/media/keys/ACCC4CF8.asc -O - | sudo apt-key add - && sudo apt update -y && sudo apt install postgresql -y && sudo apt install postgresql-contrib -y
sudo apt install nodejs -y
wget https://codeclimate.com/downloads/test-reporter/test-reporter-latest-linux-amd64 -O cc-test-reporter && chmod +x cc-test-reporter && sudo mv cc-test-reporter /usr/local/bin/
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip -O ngrok.zip && unzip ngrok.zip && rm -f ngrok.zip && sudo mv ngrok /usr/local/bin/
sudo apt install exuberant-ctags -y
sudo apt install ack -y
sudo apt install autoconf -y; sudo apt install bison -y; sudo apt install build-essential -y; sudo apt install libssl-dev -y; sudo apt install libyaml-dev -y; sudo apt install libreadline6-dev -y; sudo apt install zlib1g-dev -y; sudo apt install libncurses5-dev -y; sudo apt install libffi-dev -y; sudo apt install libgdbm3 -y; sudo apt install libgdbm-dev -y; sudo rm -rf ~/.rbenv && git clone https://github.com/rbenv/rbenv.git ~/.rbenv && echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc && echo 'eval "$(rbenv init -)"' >> ~/.bashrc && source ~/.bashrc
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
$HOME/.rbenv/bin/rbenv install 2.4.1 && $HOME/.rbenv/bin/rbenv global 2.4.1 && $HOME/.rbenv/bin/rbenv rehash && sudo apt install libpq-dev -y
$HOME/.rbenv/shims/gem install bundler
$HOME/.rbenv/shims/gem install rails
$HOME/.rbenv/shims/gem install rspec
$HOME/.rbenv/shims/gem install rubocop

echo -e "${RED}cleaning up...${NOCOLOR}"
sudo apt -f install -y
sudo apt autoremove -y
sudo apt -y autoclean -y
sudo apt -y clean

echo -e "${RED}all good !${NOCOLOR}"
