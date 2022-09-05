<!DOCTYPE html>
<html lang="en">
<head>
    <title>sudent marks</title>
</head>
<body>
   <form>
    Enter the subject 1 :<input type="number" name="number1" /><br>
    Enter the subject 2 :<input type="number2" name="number2" /><br>
    Enter the subject 3 :<input type="number3" name="number3" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
$number1 = $_GET['number1'];
$number2 = $_GET['number2'];
$number3 = $_GET['number3'];
$total = $number1+$number2+$number3;
$avg = $total/3;
$pra = ($total/300)*100;

echo 'Total marks is :'.$total , '<br>',
     'Avrage is :'.$avg ,'<br>','percentage is :'.$pra;