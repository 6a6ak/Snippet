<?php

include "connect.php";

$id = $_POST['id'];
$fname = $_POST['fname'];
$lname = $_POST['lname'];
$skill = $_POST['skill'];

$update = $pdo->prepare("update user_info set fname='$fname', lname='$lname', skill='$skill' where id = $id");
$update->execute();