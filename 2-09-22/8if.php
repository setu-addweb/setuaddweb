<!DOCTYPE html>
<html lang="en">
<head>
    <title>even odd</title>
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
$n = $_GET['number1'];
$ch;
$ch = ($n%2==0 ? "even":"odd");

echo $ch;
?>