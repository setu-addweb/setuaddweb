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
$num = $_GET['number1'];
$i=1;
while($i<=$num){
    echo $i.",";
    $i=$i+3;
}
?>