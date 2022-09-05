<?php
$scores = array(9,7,112,89,633,309);
function average($array){
    $total =0;
    foreach($array as $value){
        $total += $value;
    }
    return $total/count($array);
}
echo "Average = ",average($scores);
?>