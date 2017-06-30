<?php 
	$name = $_POST['name'];
	$vol = $_POST['vol'];
	$type = $_POST['type'];
	$date = $_POST['date'];
	$id = $_POST['id'];
	require_once('dbconfig.php');
	$sql = "update production set name = '$name', vol = '$vol', type='$type', date='$date' where id = '$id'";

	$result = $conn->query($sql);
	if($result){
		header('location: ../index.php');
	}
?>