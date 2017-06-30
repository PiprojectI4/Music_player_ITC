<?php
	if(isset($_POST['username']) && $_POST['username']!=''){
		$username = $_POST['username'];
		$password = $_POST['password'];
		require_once('dbconfig.php');
		require_once('key.php');
		$password = crypt($password, KEY_SALT);
		$sql = "select * from usersaccount where username = '$username' and password = '$password'";

		$result = $conn->query($sql);

		if ($result->num_rows > 0) {
			session_start();
			$_SESSION['username'] = $username;
			if($_POST['remembered'] == 'r'){
				setcookie('username', $username, time()+60*60*24);
			}
			header('Location: ../index.php');
		}else{
			$false = 'Incorrect username or password';
			$_SESSION['false'] = $false;
			header('Location: login.php');
		}	
	}else{
		header('Location: login.php');
	}
?>
