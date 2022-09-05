<?php

$n =11;
$sum =0;
$m ;
while($n>0)    
        {    
        $m=floor($n%10);    
        $sum=$sum+$m;    
        $n=floor($n/10);    
        } 
    echo 'sun is :'.$sum;
      

?>