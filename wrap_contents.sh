contents=$1
header=${2}_header.html
footer=${2}_footer.html
target=$3

cat $header > $target
cat $contents >> $target
cat $footer >> $target
