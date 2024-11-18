read a
if [ $a -gt 0 ]; then
    echo "Input number $a is positive"
    index=0
    count=0
    while [ $index -lt $a ]; do
        index=$[$index + 1]
        count=$[$count + $index]
    done
    echo "Sum of elements from 1 to $a is: $count"
elif [ $a -lt 0 ]; then
    echo "Input number $a is negative" 
else
    echo "Input number is 0"
fi
