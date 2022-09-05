<!DOCTYPE html>
<html lang="en">
<head>
    <title>even and odd</title>
</head>
<body>
   <form>
    Enter the number :<input type="number" name="number" /><br>
    <input  type="submit" name="submit" value="Add">  
   </form>
</body>
</html>

<?php 

$n = $_GET['number'];
if ($n % 2 == 0){
    echo 'number is even :'.$n;
}
else{
  echo 'number is odd :'.$n;   
}
 ?>