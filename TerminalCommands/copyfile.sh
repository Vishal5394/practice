for file in 'ls *.txt'
do
	foldername= echo$file |awk -F.'{println$1}';
	rm -r $foldername;
	mkdir $foldername;
	cp $file $foldername;
done
