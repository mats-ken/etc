cd `dirname $0`


find . -iname \*.cpp | xargs \
sed -e s/‘/\'/g \
    -e s/’/\'/g \
    -e s/“/\"/g \
    -e s/”/\"/g -i

