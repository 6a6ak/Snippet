<?php

$user = "root";
$password = "";

$pdo = new PDO("mysql:host=localhost;dbname=db", $user, $password);
$pdo->exec("set names utf8");