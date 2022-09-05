<!DOCTYPE html>
<html lang="en">
<head>
    <title>sum of digits</title>
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

 $count = 0;
 while($n!=0)  
 {  
     $n= floor($n/10);  
     ++$count;  
 }  
 echo 'total digits is :' .$count;
?>