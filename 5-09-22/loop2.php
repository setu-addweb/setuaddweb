<!DOCTYPE html>
<html lang="en">
<head>
    <title>factorial</title>
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
$i=1;
$multi=1;
for($i=$number;$i>=1;$i--){
    $multi = $multi*$i;
}
echo "factorial of number is :".$multi;
?>