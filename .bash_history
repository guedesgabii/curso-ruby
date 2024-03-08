touch ~/.hushlogin
sudo apt update && sudo apt upgrade
sudo apt-get install -y git-core zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4 openssl libssl-dev libbz2-dev libreadline-dev libsqlite3-dev
git clone <https://github.com/rbenv/rbenv.git> ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
git clone <https://github.com/rbenv/rbenv.git> ~/.rbenv
echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(rbenv init -)"' >> ~/.bashrc
exec $SHELL
sudo apt install rbenv
rbenv
