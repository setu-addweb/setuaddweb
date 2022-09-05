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
$number = $_GET['number1'];
$i;
for($i=1; $i<=$number; $i++){
    echo $i."," ;
  
}
?>