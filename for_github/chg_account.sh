cd `dirname $0`


PDIR=$PWD
for DIR in `find . -maxdepth 1 -type d | grep /`
do
  cd $DIR

  git filter-branch -f --env-filter "GIT_AUTHOR_NAME='mats-ken'; GIT_AUTHOR_EMAIL='matsken.cpp@gmail.com'; GIT_COMMITTER_NAME='mats-ken'; GIT_COMMITTER_EMAIL='matsken.cpp@gmail.com';" HEAD
  git push -f

  cd $PDIR
done
