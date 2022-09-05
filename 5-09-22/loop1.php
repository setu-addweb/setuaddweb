<!DOCTYPE html>
<html lang="en">
<head>
    <title>even serice</title>
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
$number = $_GET['number1'];
$i = 2;
while($i<$number){
    echo $i."," ;
    $i = $i+2;
}
?>