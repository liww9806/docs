mkdir -p ~/dev
mkdir -p ~/org
mkdir -p ~/test
mkdir -p ~/git
mkdir -p ~/src
mkdir -p ~/dbg

name=short.sh

mkdir -p ~/bin
\cp $name ~/bin/

grep -q short.sh ~/.bashrc
if [ $? != 0 ]
then
    echo "  -- installing: "
    echo "" >> ~/.bashrc
    cat tobash.sh >> ~/.bashrc
    echo "" >> ~/.bashrc
    grep short.sh ~/.bashrc
    echo "  -- ok"
    echo ""
else
    echo -e "  -- found:"
    grep short.sh ~/.bashrc
    echo "  -- installed"
    echo ""
fi
