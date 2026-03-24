
echo " Enter number:"
read num
if [ $num -gt 10 ]
then
echo "numer is greater than 10"
else 
echo "number is less than 10"
fi  

for i in 1 2 3 4 5
do
echo "number is $i"
done

greet() {
    echo "Hello Praveen Potti" 

}

greet

echo "First argument is $1"
echo "Second argument is $2"

set +e
echo "start"
mkdir test_dir
echo "end"
