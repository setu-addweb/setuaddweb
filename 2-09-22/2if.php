<!DOCTYPE html>
<html lang="en">
<head>
    <title>even and odd</title>
</head>
<body>
   <form>
    Enter the number1 :<input type="number" name="number1" /><br>
    Enter the number2 :<input type="number" name="number2" /><br>
    Enter the number3 :<input type="number" name="number3" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php

$num1 = $_GET['number1'];
$num2 = $_GET['number2'];
$num3 = $_GET['number3'];

if($num1>= $num2 && $num1 >= $num3) {
    echo 'largest no :'.$num1;
 }
 else if ($num2 >= $num1 && $num2 >= $num3)  {
    echo 'largest is :'.$num2;

 }
 else{
    echo 'largest is :'.$num3;
 }

 if($num1<= $num2 && $num1 <= $num3) {
    echo 'smallest is :'.$num1;
 }
 else if ($num2 <= $num1 && $num2 <= $num3)  {
    echo 'smallest is :'.$num2;

 }
 else{
    echo 'smallest is :'.$num3;
 }


 ?>