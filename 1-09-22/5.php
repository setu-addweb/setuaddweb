<!DOCTYPE html>
<html lang="en">
<head>
    <title>coins to rupees</title>
</head>
<body>
   <form>
    Enter quantity of coins :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
@$number1 = $_GET['number1'];

$a = $number1/2;
$b = $number1/4;
$c = $number1/5;
$d = $number1/10;
$e = $number1/20;
$f = $number1/50;
$g = $number1/100;

echo '50 paisa to rupees :'.$a,'<br>','25 paisa to rupees :'.$b,'<br>',
     '20 paisa to rupees :'.$c,'<br>','10 paisa to rupees :'.$d,'<br>',
     '5 paisa to rupees :'.$e,'<br>','2 paisa to rupees :'.$f,'<br>','1 paisa to rupees :'.$g;

?>