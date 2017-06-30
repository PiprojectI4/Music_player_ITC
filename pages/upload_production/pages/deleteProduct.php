<?php
	$productionID = $_POST['productionID'];
	$location = $_POST['location'];
	$uploader = "../../../images/";
	$target = $uploader.$location;

	require_once('dbconfig.php');

		$sql = "delete from production where id = '$productionID'";

		$result = $conn->query($sql);
		unlink($target);

		header('location: ../index.php');
	
?>