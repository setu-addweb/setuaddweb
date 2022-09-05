<!DOCTYPE html>
<html lang="en">
<head>
    <title>armstrong</title>
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

 $reversed = 0; $remainder; $original;
    $original = $n;

 
    while ($n != 0) {
        $remainder = $n % 10;
        $reversed = $reversed * 10 + $remainder;
        $n /= 10;
    }


    if ($original == $reversed)
       echo("number is a palindrome." .$original);
    else
    echo("number is not a palindrome." .$original);

    return 0;
?>