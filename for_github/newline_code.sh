cd `dirname $0`


find . -type f -iname "*.vcxproj*" | xargs unix2dos

for EXT in sln csv bat
do
  find . -type f -iname "*.$EXT" | xargs unix2dos
done



for EXT in sh
do
  find . -type f -iname "*.$EXT" | xargs dos2unix
done
