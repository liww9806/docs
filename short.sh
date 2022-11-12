if [ $dbg != 0 ]; then echo "  -- short installing"; fi

alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'
alias grep='grep --color=auto'
alias l='ls -CF'
alias la='ls -A'
alias ll='ls -alF'
alias ls='ls --color=auto'

alias his='history | grep '

short=short.sh


h()
{
    echo " -- go: pushd ~, dev/org/git/src/test/dbg"
}

go()
{
    pushd ~/$1 > /dev/null
}

godev()
{
    pushd ~/dev/$1 > /dev/null
}

goorg()
{
    pushd ~/org/$1 > /dev/null
}

gotest()
{
    pushd ~/org/$1 > /dev/null
}

gogit()
{
    pushd ~/git/$1 > /dev/null
}

godbg()
{
    pushd ~/dbg/$1 > /dev/null
}

gosrc()
{
    pushd ~/src/$1 > /dev/null
}
if [ $dbg != 0 ]; then echo "  -- ok"; fi