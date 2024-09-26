<?php



function divisible($x){
    if($x % 2 === 0){
        echo"$x Divisible <br>";
    }else{
        echo" $x Not divisible <br>";
    }
}divisible(20);
divisible(32);
divisible(78);
divisible(133);


?>