<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register Account</title>
    <link href="../vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../public/css/styles.css">
    <style type="text/css">

    </style>
</head>
<body>
    <div class="text-center"><h1>Welcome to Note ++++</h1></div>
    <div class="form-center">
	    <form action="process_register.php" method="post">
	    	<label>Username</label>
	    	<input class="form-control" type="text" name="username" placeholder="Username" required="required">
            <?php
                if (isset($_message['inccorrect'])) {
                    echo "<span>Username is not available</span>";
                }
            ?>
	    	<label>Email</label>
	    	<input class="form-control" type="email" name="email" placeholder="Email" required="required">
	    	<label>Password</label>
	    	<input class="form-control" type="password" name="password" id="password" placeholder="Password" required="required">
	    	<label>Confirm password</label>
	    	<input class="form-control" type="password" name="ConfirmPassword" id="confirm_password" onkeyup="check();" placeholder="Confirm password" required="required">
            <span id="message"></span><br>
	        <input type="checkbox" name="agreed" value="agreed" required="required">Agree<br><br>
	    	<button type="submit" class="btn btn-default">Sign Up</button>
	    </form>
    </div>


    <script type="text/javascript">
        var check = function() {
          if (document.getElementById('password').value ==
            document.getElementById('confirm_password').value) {
            document.getElementById('message').style.color = 'green';
            document.getElementById('message').innerHTML = 'Matched';
          } else {
            document.getElementById('message').style.color = 'red';
            document.getElementById('message').innerHTML = 'Password do not match!';
          }
        }
    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../vendors/bootstrap/js/jquery-3.1.1.min.js"></script>
    <script src="../vendors/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>