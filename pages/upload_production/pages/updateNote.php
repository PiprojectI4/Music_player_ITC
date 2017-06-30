<?php
	$noteid = $_POST['noteid'];
	$title = $_POST['title'];
	$content = $_POST['content'];
	require_once('dbconfig.php');
	$sql = "update notes set title = '$title', content = '$content' where noteid = '$noteid'";

	$result = $conn->query($sql);
	if($result){
		header('location: ../index.php');
	}
?>