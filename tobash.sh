if [ $dbg != 0 ]; then 
    echo "  -- \$dbg:   $dbg"; 
    echo "  -- \$short: $short"
    echo "  -- \$force: $force"
fi

if [ "$short" == "" ]; then 
    . ~/bin/short.sh || echo "  -- error: . ~/bin/short.sh"
else
    if [ $dbg != 0 ]; then echo "  -- status: short installed"; fi
fi

if [ "$force" == "1" ]; then
    . ~/bin/short.sh || echo "  -- error: . ~/bin/short.sh"
fi