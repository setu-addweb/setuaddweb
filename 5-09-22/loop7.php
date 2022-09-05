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
$i;
for($i=1;$i<=$num;$i++){
    if($i%2!=0){
       echo "1, ";
    }
    else{
        echo "0, ";
    }

}
?>