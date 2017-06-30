<?php
	$noteid = $_POST['noteid'];
	require_once('dbconfig.php');
	$sql = "delete from notes where noteid = '$noteid'";

	$result = $conn->query($sql);

	header('location: ../index.php');
?>