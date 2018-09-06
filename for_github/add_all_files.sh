cd `dirname $0`


PDIR=$PWD
for DIR in `find . -maxdepth 1 -type d | grep /`
do
  cd $DIR

  find . -type f | xargs git add

  cd $PDIR
done
