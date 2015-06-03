# this shell file use to test the read command in the shell environments
guoshichao=shendan;
abc=guoshichao;
x=abc;
printf " the final value of x if $x, here we could enter new value : " $x
read x;
printf "and the then, the valud of x are $abc" : $x 
echo " $guoshichao";

printf "enter the name of rank, shit and fuck : "
echo "-------------------"
read name rank fuck
printf " the name we get are : $name, $rank, $fuck"
echo "-------------------"