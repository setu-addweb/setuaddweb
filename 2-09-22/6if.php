<!DOCTYPE html>
<html lang="en">
<head>
    <title>armstrong</title>
</head>
<body>
   <form>
    Enter the number :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
error_reporting(0);
$num = $_GET['number1'];
$s =0;
$r =0;
while($num !=0){
    $r = ($num%10);
    $s = ($s+1);
    $num =round($num/10);
    }

if ($s == 4)
{
    echo  'the number is a four digits';
}
else{
    echo  'the number is not a four digits';
}

