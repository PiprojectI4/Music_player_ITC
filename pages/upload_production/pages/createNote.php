<?php
	session_start();
	if (isset($_POST['title']) && $_POST['title'] != '') {
		$title = $_POST['title'];
		$content = $_POST['content'];
		$username = $_SESSION['username'];
		if(strlen($title) < 50){
			require_once('dbconfig.php');
			
			$sql = "insert into notes (title, content, username) values('$title', '$content', '$username')";
			$result = $conn->query($sql);
			if ($result) {
				header('Location: ../index.php');
			}
		}else{
			header('Location: ../index.php');
		}

	}
?>