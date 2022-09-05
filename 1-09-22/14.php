<?php

$num = 321;
$rev = 0;
$lastDigit;

while($num != 0)
        {  
            $lastDigit = $num % 10; 
            $rev = $rev * 10 + $lastDigit; 
            $num = floor($num/10); 
        } 
     echo 'revers number is :'.$rev;

?>