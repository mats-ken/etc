cd `dirname $0`


find . -iname "*.cpp" -or -iname "*.h" | xargs \
sed -e s/‘/\'/g \
    -e s/’/\'/g \
    -e s/“/\"/g \
    -e s/”/\"/g -i

