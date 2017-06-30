<?php
	session_start();
	if(!isset($_SESSION['username'])){
		header('Location: login.php');
	}
?>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Note</title>
    <link href="../vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../public/css/styles.css">

</head>
<body>
	<nav class="navbar navbar-default">
		<div class="text-center"><h1>Welcome to Note ++++</h1></div>
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="../index.php">Note ++++</a>
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav navbar-right">
	      	<li>
	      		<?php
	          		require_once('dbconfig.php');
	          		$username = $_SESSION['username'];
	          		$sql = "select profile from usersaccount where username = '$username'";
	          		$result = $conn->query($sql);
	          		$row = $result->fetch_object();
	          		echo "<img style='margin: 10px 10px 0px 15px;' src = '../$row->profile' data-toggle='modal' data-target='#myModal' height='30' width='30' alt='Hello'>";
	          	?>
	      	</li>
	      	<!-- Modal -->
	      	<div class="modal fade" id="myModal" role="dialog">
				<div class="modal-dialog modal-md">
				    <div class="modal-content">
				        <div class="modal-header">
				          <button type="button" class="close" data-dismiss="modal">&times;</button>
				          <h4 class="modal-title">Change your profile picture</h4>
				        </div>
				        <div class="modal-body">
					        <form enctype="multipart/form-data" action="process_upload.php" method="post">
					            <label>Attachment</label> <br>
					            <input type="file" name="attachment"><br>
					            <button type="submit">Upload</button>
					        </form>
				          <!-- <p>This is a small modal.</p> -->
				        </div>
				        <!-- <div class="modal-footer">
				          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
				        </div> -->
				    </div>
				</div>
			</div>
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
	          	<?php
	          		$username = $_SESSION['username'];
	          		echo " "."$username";
	          	?>
	          </a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Account setting</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="logout.php">Logout</a></li>
	          </ul>
	        </li>
	      </ul>
	      <form class="navbar-form navbar-right">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search">
	        </div>
	        <button type="submit" class="btn btn-default form-control">Search</button>
	      </form>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>

	<div class="form-center">
		<form action="updateNote.php" method="post">
			<input type="hidden" name="noteid" value="<?php echo $_POST['noteid'];?>">
		    <input class="form-control" type="text" name="title" placeholder="Title ..." value="<?php echo $_POST['title'];?>" required="required">
	    	<textarea style="resize: none;" class="form-control" name="content" rows="8" placeholder="Take note ..."><?php
	    		// require_once('dbconfig.php');
	    		$noteid = $_POST['noteid'];
	    		$sql = "select content from notes where noteid = '$noteid'";
	    		$result = $conn->query($sql);
				$row = $result->fetch_assoc();
		    	echo $row['content'];
	    	?></textarea>
			<button type="submit" class="btn btn-primary">Update</button>
		</form>
	</div>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="../vendors/bootstrap/js/jquery-3.1.1.min.js"></script>
    <script src="../vendors/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>


