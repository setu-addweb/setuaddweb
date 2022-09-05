<!DOCTYPE html>
<html lang="en">
<head>
    <title>profit and loss</title>
</head>
<body>
   <form>
    Enter the cost price :<input type="number1" name="number1" /><br>
    Enter the selling  price :<input type="number2" name="number2" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
$number1 = $_GET['number1'];
$number2 = $_GET['number2'];
$loss = $number1 - $number2;
$profit = $number2 - $number1;


if ($number2>$number1)
{
    echo 'Profit is :'.$profit;
}
elseif ($number1>$number2)
{
   echo 'Loss is :'.$loss;  
}
elseif ($number1=$number2)
{
    echo 'no profit and no loss';
}


