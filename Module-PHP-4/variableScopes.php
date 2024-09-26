<?php
$x=4; //Global variable

function localVariable(){
    $y=10; //local variable

    echo $y;
}

localVariable();
echo "\n,$x";

?>