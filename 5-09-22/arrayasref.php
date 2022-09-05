<?php

function arrfunction(&$arr){
    for($i=0;$i<5;$i++)
     $arr[$i]=$arr[$i]+10;
}
$arr = [1,2,3,4,5];
arrfunction($arr);
foreach($arr as $i)
{
    echo $i." ";
}
?>