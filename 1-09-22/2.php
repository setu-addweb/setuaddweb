<?php
 
$seconds = 685;
$sec =floor($seconds%3600%60);
$min = floor($seconds % 3600 /60);
$hrs = floor($seconds/3600);

echo "$hrs : $min : $sec";
?>