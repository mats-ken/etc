cd `dirname $0`


PDIR=$PWD
for DIR in `find . -maxdepth 1 -type d | grep /`
do
  cd $DIR

  git config --local user.name mats-ken
  git config --local user.email matsken.cpp@gmail.com

  cd $PDIR
done
