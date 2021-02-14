<?php

include "connect.php";

$fname = $_POST['fname'];
$lname = $_POST['lname'];
$skill = $_POST['skill'];

if($fname == "" || $lname == "" || $skill == "") {
    echo 0;
    exit;
}

$insert = $pdo->prepare("insert into user_info(fname, lname, skill) values ('$fname', '$lname', '$skill')");
$exe = $insert->execute();

echo $exe;

