<?php
	if (isset($_POST['username']) && $_POST['username'] != '') {
		$username = $_POST['username'];
		$password = $_POST['password'];
		$email = $_POST['email'];
		if($_POST['ConfirmPassword'] == $password){
			require_once('dbconfig.php');
			require_once('key.php');
			$password = crypt($password, KEY_SALT);

			$sql = "select * from usersaccount where username = '$username' or email = '$email'";
			$result = $conn->query($sql);

			if ($result->num_rows > 0) {
				header('Location: register_account.php');
			}else{
				$sql = "insert into usersaccount (username, password, email, profile) values('$username', '$password', '$email', 'UsersProfile/profile.jpg')";
				$result = $conn->query($sql);
				if($result){
					header('Location: login.php');
				}else{
					header('Location: register_account.php');
				}
			}
		}else{
			header('Location: register_account.php');
		}
	}

?>