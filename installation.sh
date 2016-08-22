# create an ssh key to clone mutt zuper
ssh-keygen -t rsa -C"sonja.brajovic@zee.aero"

# start cloning mutt zuper
git clone ssh://git@stash.zee.aero:7999/zee/mutt_zuper.git

# install devbootstrap
git clone https://github.com/cs01/devbootstrap.git ~/devbootstrap
~/devbootstrap/install.sh
source ~/.bashrc

# install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#install my vim settings
git clone https://github.com/brajovic/dotvim.git

# move the devbootstrap vimrc and install mine
mv .vimrc vim_devboot
cp dotvim/vimrc .vimrc


