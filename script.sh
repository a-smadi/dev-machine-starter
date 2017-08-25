RED='\033[0;31m'
NOCOLOR='\033[0m'

sudo echo -e "${RED}altering initial preferences...${NOCOLOR}"
gsettings set org.compiz.unityshell:/org/compiz/profiles/unity/plugins/unityshell/ launcher-minimize-window true

echo -e "${RED}removing unwanted software...${NOCOLOR}"
sudo apt-get purge -y thunderbird

echo -e "${RED}updating and upgrading...${NOCOLOR}"
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get dist-upgrade -y

echo -e "${RED}installing essentials...${NOCOLOR}"
sudo apt-get install synaptic -y
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager && sudo apt-get update -y && sudo apt-get install y-ppa-manager -y
sudo apt-get install unace -y
sudo apt-get install unrar -y
sudo apt-get install zip -y
sudo apt-get install unzip -y
sudo apt-get install p7zip-full -y
sudo apt-get install p7zip-rar -y
sudo apt-get install sharutils -y
sudo apt-get install rar -y
sudo apt-get install uudeview -y
sudo apt-get install mpack -y
sudo apt-get install arj -y
sudo apt-get install cabextract -y
sudo apt-get install file-roller -y
sudo apt-get install mencoder -y
sudo apt-get install flac -y
sudo apt-get install faac -y
sudo apt-get install faad -y
sudo apt-get install sox -y
sudo apt-get install ffmpeg2theora -y
sudo apt-get install libmpeg2-4 -y
sudo apt-get install uudeview -y
sudo apt-get install mpeg3-utils -y
sudo apt-get install mpegdemux -y
sudo apt-get install liba52-dev -y
sudo apt-get install mpeg2dec -y
sudo apt-get install vorbis-tools -y
sudo apt-get install id3v2 -y
sudo apt-get install mpg321 -y
sudo apt-get install mpg123 -y
sudo apt-get install libflac++6 -y
sudo apt-get install totem-mozilla -y
sudo apt-get install icedax -y
sudo apt-get install lame -y
sudo apt-get install libmad0 -y
sudo apt-get install libjpeg-progs -y
sudo apt-get install libdvdcss2 -y
sudo apt-get install libdvdread4 -y
sudo apt-get install libdvdnav4 -y
sudo apt-get install libswscale-extra-2 -y
sudo apt-get install ubuntu-restricted-extras -y
sudo apt-get install gparted -y
sudo apt-get install lm-sensors -y
sudo apt-get install xbacklight -y
sudo apt-get install gstreamer1.0-libav -y
sudo apt-get install ffmpeg -y
sudo apt-get install whois -y

echo -e "${RED}installing favorites...${NOCOLOR}"
sudo wget https://yt-dl.org/latest/youtube-dl -O /usr/local/bin/youtube-dl && sudo chmod a+x /usr/local/bin/youtube-dl && hash -r -y
sudo add-apt-repository ppa:paulo-miguel-dias/pkppa -y && sudo apt-get update -y && sudo apt-get install libgles1-mesa -y; sudo apt-get install libgles2-mesa -y && sudo add-apt-repository -y ppa:videolan/stable-daily && sudo apt-get update -y && sudo apt-get install vlc -y
sudo add-apt-repository -y ppa:otto-kesselgulasch/gimp && sudo apt-get update -y && sudo apt-get install gimp -y
sudo add-apt-repository -y ppa:eugenesan/ppa && sudo apt-get update -y && sudo apt-get install keepassx -y
sudo apt-get install gimp-data -y
sudo apt-get install gimp-plugin-registry -y
sudo apt-get install gimp-data-extras -y
sudo apt-get install gedit-plugins -y
sudo apt-get install testdisk -y
sudo apt-get install tomboy -y
sudo apt-get install audacity -y
sudo apt-get install figlet -y
sudo apt-get install xcowsay -y
sudo apt-get install cheese -y
sudo apt-get install darktabke -y
sudo apt-get install unity-tweak-tool -y
sudo apt-get install libxss1 -y; sudo apt-get install libappindicator1 -y; sudo apt-get install libindicator7 -y; sudo apt-get install -f; wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -O chrome.deb && sudo dpkg -i chrome.deb; rm chrome.deb

echo -e "${RED}installing development tools...${NOCOLOR}"
sudo add-apt-repository -y ppa:webupd8team/java && sudo apt-get update -y && sudo apt-get install oracle-java8-installer -y
wget http://aprelium.com/data/abwsx1.tgz -O abwsx1.tgz && tar -xf abwsx1.tgz -C ~/; rm abwsx1.tgz
sudo apt-get install git -y
sudo apt-get install autoconf -y; sudo apt-get install bison -y; sudo apt-get install build-essential -y; sudo apt-get install libssl-dev -y; sudo apt-get install libyaml-dev -y; sudo apt-get install libreadline6-dev -y; sudo apt-get install zlib1g-dev -y; sudo apt-get install libncurses5-dev -y; sudo apt-get install libffi-dev -y; sudo apt-get install libgdbm3 -y; sudo apt-get install libgdbm-dev -y; sudo rm -rf ~/.rbenv && git clone https://github.com/rbenv/rbenv.git ~/.rbenv && echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc && echo 'eval "$(rbenv init -)"' >> ~/.bashrc && source ~/.bashrc
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
rbenv install 2.4.1 && rbenv global 2.4.1 && rbenv rehash
sudo apt-get install redis-server -y
sudo apt-get install terminator -y
sudo apt-get install screenruler -y
sudo apt-get install gedit-developer-plugins -y
sudo apt-get install gedit-dev -y
sudo apt-get install bless -y
sudo apt-get install tig -y
sudo apt-get install htop -y
sudo apt-get install nmap -y
sudo apt-get install wireshark -y
sudo apt-get install gpp -y
wget https://www.noip.com/client/linux/noip-duc-linux.tar.gz -O noip.tar.gz && tar xf noip.tar.gz && sudo mv noip-*/binaries/noip2-x86_64 /usr/local/bin/noip2; sudo chmod +x /usr/local/bin/noip2; rm -rf noip-*; rm noip.tar.gz
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add - && echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list && sudo apt-get update -y; sudo apt-get install sublime-text -y
sudo apt-get install vim -y
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
sudo apt-get install tmux -y
sudo apt-get install redshift -y
sudo apt-get install links2 -y
sudo apt-get install ntop -y

echo -e "${RED}installing gems...${NOCOLOR}"
gem install bundler
gem install rails
gem install cancancan
gem install devise
gem install redis-rails
gem install better_errors
gem install delayed_job
gem install letter_opener
gem install mina
gem install paperclip
gem install simple_form
gem install rspec-rails
gem install factory_girl_rails
gem install pry-rails

echo -e "${RED}cleaning up...${NOCOLOR}"
sudo apt-get -f install -y
sudo apt-get autoremove -y
sudo apt-get -y autoclean -y
sudo apt-get -y clean

echo -e "${RED}all good !${NOCOLOR}"
