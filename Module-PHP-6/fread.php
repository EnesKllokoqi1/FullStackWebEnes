<?php


$my_filename="ds.text";

$my_file=fopen($my_filename, 'r');

$my_size =filesize($my_filename);

$my_filedata = fread($my_file,$my_size);

?>