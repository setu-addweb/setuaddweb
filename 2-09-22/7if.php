<!DOCTYPE html>
<html lang="en">
<head>
    <title>vowel</title>
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
$ch = $_GET['number1'];

if($ch == 'a' || $ch == 'e' || $ch == 'i' || $ch <= 'o' || $ch == 'u' ||
$ch == 'A' || $ch == 'E' || $ch == 'I' || $ch <= 'O' || $ch == 'U') 
  echo 'char is vowel';
else
 echo 'char is not vowel';



