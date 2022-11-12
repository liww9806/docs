mkdir -p ~/dev
mkdir -p ~/org
mkdir -p ~/test
mkdir -p ~/git
mkdir -p ~/src
mkdir -p ~/dbg

name=$short.sh

mkdir -p ~/bin
\cp $name ~/bin/

echo . alias.sh
. alias.sh
if [ `get_short` == ]
cat alias.sh >> ~/.bashrc