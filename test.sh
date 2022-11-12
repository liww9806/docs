mkdir -p ~/dev
mkdir -p ~/org
mkdir -p ~/test
mkdir -p ~/git
mkdir -p ~/src
mkdir -p ~/dbg

name=short.sh

mkdir -p ~/bin
\cp $name ~/bin/

dst=dbg.sh

echo "" > $dst

echo "" >> $dst
cat tobash.sh >>$dst
echo "" >> $dst

