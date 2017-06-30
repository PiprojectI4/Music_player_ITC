<?php 
	$songID = $_POST['songID'];
	require_once('dbconfig.php');
	$sql = "delete from song where id = '$songID'";
	$result = $conn->query($sql);
	header('location: ../index.php');
	
?>