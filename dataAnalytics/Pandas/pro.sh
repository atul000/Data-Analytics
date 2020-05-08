# echo "Atul,A40318004"
# echo "--------------"
# echo "Enter a Number:"
# read N

# a=0 
  
# b=1  
   
# echo "The Fibonacci series is : "
   
# for (( i=0; i<N; i++ )) 
# do
#     echo "$a "
#     fn=$((a + b)) 
#     a=$b 
#     b=$fn 
# done




# echo "Atul,A40318004"
# echo "--------------"
# echo "Enter a number"
# read num

# fact=1

# while [ $num -gt 1 ]
# do
#   fact=$((fact * num))  
#   num=$((num - 1))      
# done
# echo "The factorial of a given number is: $fact"




# echo "Atul,A40318004"
# echo "--------------"
# echo "Enter a Number:"
# read number

# i=2
# flag=0
# while test $i -le `expr $number / 2`
# do
# if test `expr $number % $i` -eq 0
# then
# flag=1
# fi

# i=`expr $i + 1`
# done 
# if test $flag -eq 1
#     then
#         echo "The number is Not Prime"
# else
#     echo "The number is Prime"
# fi





echo "Enter a string to be entered:"
read str
echo
len=`echo $str | wc -c`
len=`expr $len - 1`
i=1
j=`expr $len / 2`
while test $i -le $j
do
k=`echo $str | cut -c $i`
l=`echo $str | cut -c $len`
if test $k != $l
then
echo "String is not palindrome"
exit
fi
i=`expr $i + 1`
len=`expr $len - 1`
done
echo "String is palindrome"

