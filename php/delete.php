<?php

include "connect.php";

$id = $_POST['id'];

$delete = $pdo->prepare("delete from user_info where id = $id");
$delete->execute();

