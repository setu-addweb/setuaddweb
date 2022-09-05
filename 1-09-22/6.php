<!DOCTYPE html>
<html lang="en">
<head>
    <title>salary</title>
</head>
<body>
   <form>
    Enter the salary :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
$number1 = $_GET['number1'];

$DA = $number1 * (40/100);
$HRA =$number1 * (20/100);
$GP = $number1 + $DA +$HRA ;

echo 'DA is :'.$DA ,'<br>','HRA IS :'.$HRA ,'<br>','groos salary is :'.$GP;