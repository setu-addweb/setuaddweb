<!DOCTYPE html>
<html lang="en">
<head>
    <title>fibonaci</title>
</head>
<body>
   <form>
    Enter the number :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 

$num= $_GET['number1'];
$num1=0;
$num2=1;
$num3;
$i;
echo $num1.' '.$num2.' ';
for ($i=2;$i<=$num;$i++){
    $num3=$num2+$num1;
    echo $num3.' ';
    $num1=$num2;
    $num2=$num3;
}
?>