<?php

$num = 22;
$i;
$prime =1;


for($i = 2; $i < $num; $i++)  
{  
    if($num % $i == 0)  
    {  
        $prime = 0;  
        break;  
    }  
}  

if($prime)  
echo ' number is prime'; 
else  
echo 'number is not prime'; 


?>