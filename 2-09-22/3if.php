<!DOCTYPE html>
<html lang="en">
<head>
    <title>second max,min</title>
</head>
<body>
   <form method = "POST">
    Enter the number1 :<input type="number" name="number1" /><br>
    Enter the number2 :<input type="number" name="number2" /><br>
    Enter the number3 :<input type="number" name="number3" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php

$num1 = $_POST['number1'];
$num2 = $_POST['number2'];
$num3 = $_POST['number3'];

if($num1>=$num2 && $num1>=$num3){
    if($num2>$num3){
        echo'secondlargest' .$num2;
    }
    else{
        echo'secondlargest' .$num3;
    }
}
else if($num2>=$num1 && $num2>=$num3){
    if($num1>$num3){
        echo 'secondlargest' .$num1;
    }
    else{
       echo 'secondlargest' .$num3;
    }
}
else if($num1>$num2){
   echo 'secondlargest' .$num1;
}
else{
   echo 'secondlargest' .$num2;
}


 ?>