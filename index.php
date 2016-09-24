<?php

include 'vendor/autoload.php';

$v= new atk4\ui\View('<h1>Hello</h1>');
$v->render();
echo $v->getHTML();
