for item in 'ls *.java'
do
  nameoffile= echo $item | awk -F. '{print $1}'
  echo $nameoffile
done