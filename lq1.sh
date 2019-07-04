read -p "enter the name of the text file " name
cat $name.txt

read -p "enter the specific word which you need to search " word

egrep -w $word $name.txt

echo "the occurence of the word is "
egrep -o $word $name.txt| wc -l

