<?php
    session_start();
    if(isset($_COOKIE['username'])){
        $_SESSION['username'] = $_COOKIE['username'];
        header('Location: ../index.php');
    }
?>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="../vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../public/css/styles.css">
    
</head>
<body>
    <div class="text-center"><h1>Welcome MusicPlayer</h1></div>
    <div class="form-center">
        <form action="account_verify.php" method="post">
            <label>Username</label>
        	<input class="form-control" type="text" name="username" placeholder="Username" required="required">
            <label>Password</label>
        	<input class="form-control" type="password" name="password" placeholder="Password" required="required">
            <?php
                if(isset($_SESSION['false'])){
                    $false = $_SESSION['false'];
                    if($_SESSION['false'] == 'Incorrect username or password'){
                        echo "$false <br>";
                    }
                }
            ?>
            <input type="checkbox" name="remembered" value="r">Remember Me<br><br>
        	<button type="submit" class="btn btn-default">Login</button>
           <!-- <a href="register_account.php">Create New Account</a> -->
        </form>
    </div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../vendors/bootstrap/js/jquery-3.1.1.min.js"></script>
    <script src="../vendors/bootstrap/js/bootstrap.min.js"></script>
    
</body>
</html>