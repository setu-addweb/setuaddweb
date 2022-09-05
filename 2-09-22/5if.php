<!DOCTYPE html>
<html lang="en">
<head>
    <title>armstrong</title>
</head>
<body>
   <form method = "POST">
    Enter the number :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
error_reporting(0);
$num = $_POST['number1'];

$temp = $num;
$sum;

while($num > 0){
    $r = ($num%10);
    $sum = ($sum+($r*$r*$r));
    $num = ($num/10);
    }

if ($temp == $sum)
{
    echo  'the number is armstong';
}
else{
    echo  'the number is not armstong';
}

