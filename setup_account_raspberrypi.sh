# prequisites
# add user, set password, add user to sudoers file, install git, set git config user and email
# useradd -m user
# passwd user
# sudo apt-get install git
# git config --global user.email "you@example.com"
# git config --global user.name "Your Name"

SOURCE_DIR=$(dirname "$0")

sudo apt-get --assume-yes install tmux

sudo cp $SOURCE_DIR/.bashrc ~/