<?php
 $num1 = 67;
 $num2 = 80;
 $num3 = 90;
 $num4 = 20;
 
 if($num1 >= $num2 && $num1 >= $num3 && $num1 >= $num4 ){
   echo 'largest :' .$num1;
}
else if ($num2 >= $num1 && $num2 >= $num3 && $num2 >= $num4) {
    echo 'largest :'  .$num2;
}
else if ($num3 >= $num1 && $num3 >= $num2 && $num3 >= $num4) {
    echo 'largest :' . $num3;
}
else {
  echo 'largest :' . $num4;
}



?>