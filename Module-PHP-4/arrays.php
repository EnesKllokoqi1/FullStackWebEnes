<?php

$sport="Futboll";
$sport2="Basketboll";
$sport3="Handball";
$sport4="Volleyball";

$sports=array('Futboll','Basketboll','Handball','Volleyball');

$sportss=['Futboll','Basketboll','Handball','Volleyball'];

echo $sportss[1];

echo end($sports);
echo count($sports);
$len =count($sports);
for ($i=0;$i<$len;$i++)[
    echo $sports[$i],"\n";
]
?>