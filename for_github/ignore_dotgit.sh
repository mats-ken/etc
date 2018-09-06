cd `dirname $0`


find . -maxdepth 1 -type d | grep / | xargs svn add -N
find . -maxdepth 1 -type d | grep / | xargs -n 1 svn propset svn:ignore .git
