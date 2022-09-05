<!DOCTYPE html>
<html lang="en">
<head>
    <title>even odd</title>
</head>
<body>
   <form>
    Enter the units :<input type="number1" name="number1" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 
error_reporting(0);
$unit = $_GET['number1'];
$amount;
$fix =100;

if($unit<=50) {
    document.write("bil amount is"+amount);
}
else if($unit>=51 && $unit<=100){
  $amount=$fix+1*($unit-50);
   echo "bil amount is".$amount;
}
else if($unit>=101 && $unit<=200){
   $amount=$fix+1.5*($unit-50);
  echo "bil amount is".$amount;
}
else if($unit>=201 && $unit<=300){
   $amount=$fix+2*($unit-50);
   echo "bil amount is".$amount;
}
else{
$amount=$fix+2.5*($unit-50);
   echo "bil amount is".$amount;
}

?>