<?php

function findSecondMax(array $arr) {
    
 
    $max = PHP_INT_MIN;
    $secondMax = PHP_INT_MIN;
    
    foreach($arr as $number) {
        
      
        if($number > $max) {
            
            $secondMax = $max;
            $max = $number;
        }
        
        if($number > $secondMax && $number < $max) {
            $secondMax = $number;
        }
    }
    
    return $secondMax;
}
 
$arr = array(70, 4, 8, 10, 14, 9, 7, 6, 5, 3, 2);
 
$second_maximum = findSecondMax($arr);
 
echo "Second Highest Element is ".$second_maximum;

?>