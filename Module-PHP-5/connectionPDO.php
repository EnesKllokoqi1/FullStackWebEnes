<?php
//declaring parameters
$host='localhost';//server
$user='root';
$pass='';

try{
    $conn = new PDO("mysql:host=$host",$user,$pass);
    $sql="Create database oooo";
    $conn -> exec($sql);
    echo "Dattabase is created";
}catch(Execption $e){
    echo "Database not created,something went wrong";
}

?>