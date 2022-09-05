
<?php 
error_reporting(0);
$number = $_GET['number1'];
function countevenodd($arr,$arr_size)
 {
    $even_count=0;
    $odd_count =0;

    for($i=0;$i<$arr_size;$i++)
    {
        if($arr[$i] %2 == 0){
         $even_count ++;
        }
        else{
            $odd_count ++;
        }
    
    }
    echo "Number of even elements = " ,
        $even_count," Number of odd " ,
            "elements = " ,$odd_count ;  
    
}

$arr=array(1,2,3,4,5,6,7,8,9,0,11,22,23);
    $n = count($arr);
    countevenodd($arr,$n);
?>