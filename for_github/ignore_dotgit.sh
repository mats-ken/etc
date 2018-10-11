cd `dirname $0`


find . -maxdepth 1 -type d | grep / | grep -v ./.svn | xargs svn add -N
find . -maxdepth 1 -type d | grep / | grep -v ./.svn | xargs -n 1 svn propset svn:ignore .git
