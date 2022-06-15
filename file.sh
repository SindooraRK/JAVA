echo " enter file name:"
read f
echo " enter the starting line number:"
read a
echo " enter the ending line number:"
read b
sed -n $a,$b\p $f | cat>newline 
cat newline


