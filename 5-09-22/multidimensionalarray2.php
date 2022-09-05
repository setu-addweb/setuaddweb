<?php
$emp = array (
    array(1,"setu",400000),
    array(2,"jay",500000),
    array(3,"vedant",300000));
 
    for ($row = 0;$row <=2;$row++){
        for($col =0;$col<=2;$col++){
            echo $emp[$row][$col]." ";
        }
        echo "<br>";
    }
?>