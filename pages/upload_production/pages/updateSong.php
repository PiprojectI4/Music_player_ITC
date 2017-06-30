<?php 
	$title = $_POST['title'];
	$singer = $_POST['singer'];
	$production = $_POST['production'];
	$vol = $_POST['vol'];
	$date = $_POST['date'];
	$id = $_POST['id'];
	require_once('dbconfig.php');
	$sql = "update song set title = '$title', singer='$singer', production='$production', production='$production', vol = '$vol', date='$date' where id = '$id'";
	$result = $conn->query($sql);
	if($result){
		header('location: ../index.php');
	}
?>