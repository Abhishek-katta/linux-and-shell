echo enter the text file from which you need to replace
read tf
cat $tf.txt
read -p "enter the word that needs to be replaced " search
read -p "enter the word that needs to be replaced with " replace
sed -i s/$search/$replace/g $tf.txt
echo "here is the new file"
cat $tf.txt
