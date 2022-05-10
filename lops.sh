for item in '*.txt'
do
  nameoffile= echo $item | awk -F. '{print $1}'; 
  echo $item;
  echo $nameoffile;
  print"\n";
  if [ -d $nameoffile]
  then
        rm -r $nameoffile;
  fi
  mkdir $nameoffile;
  cp $item $nameoffile/$folder;
done