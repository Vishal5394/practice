a=$((RANDOM%90+1));
b=$((RANDOM%90+1));
c=$((RANDOM%90+1));
d=$((RANDOM%90+1));
e=$((RANDOM%90+1));
z=$((a+b+c+d+e));
echo $'sum_of_five_no.'="$z"
echo $'average'= $((z/5));
