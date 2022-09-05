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

$i;
$sum;
$mn;$mx;

for ($i=1;$i<$num;$i++)
{
if($num%$i==0)
   {
   $sum=$sum+$i;
  
   }
 }

 if ($sum == $num)
 {
    echo 'the number is perfect';
 }
 else{
    echo 'the number is not perfect';
 }

