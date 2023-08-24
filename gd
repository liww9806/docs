echo git branch -d $*
git branch -d $*
ret=$?
git branch

echo
if [ "$ret" == "0" ]; then
    echo "  -- ok"
else
    echo "  -- fail"
fi