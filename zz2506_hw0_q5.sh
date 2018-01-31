files="*.txt"
read -p "Enter a substring: " x
for f in $files
do 
 grep $x $f
done

