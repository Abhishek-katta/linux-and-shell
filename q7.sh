echo enter the three sides of a triangle
read x
read y
read z
 
if [[ x -eq z ]] && [[ x -eq y ]] && [[ y -eq z ]];
then
echo EQUILATERAL
elif [[ x -eq z ]]
then
echo ISOSCELES
elif [[ y -eq z ]]
then
echo ISOSCELES
elif [[ z -eq x ]]
then
echo ISOSCELES
else
echo SCALENE
fi
