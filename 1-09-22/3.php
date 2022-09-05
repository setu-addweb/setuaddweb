<?php
$hr =2;
$min =10;
$sec =5;
$time1 = floor($hr * 3600);
$time2 = floor($min * 60);
$time = $time1 + $time2 + $sec;
echo 'Total Seconds is :'.$time ;
?>