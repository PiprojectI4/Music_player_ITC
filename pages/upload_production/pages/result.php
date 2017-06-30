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
	<title>Music Player</title>
    <link href="../vendors/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="../../../public/bower_components/datetimepicker/build/css/bootstrap-datetimepicker.min.css">
    <link rel="stylesheet" type="text/css" href="../public/css/styles.css">

</head>
<body>
	<nav class="navbar navbar-default">
		<div class="text-center"><h1>Welcome to MusicPlayer</h1></div>
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	     
	    </div>

	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav navbar-right">
	      	<li>
	      		
	      	</li>
	      	
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
	          		<?php
		          		$username = $_SESSION['username'];
		          		echo " "."$username";
	          		?>
	          </a>
	          <ul class="dropdown-menu">
	            <li>
				  </li>
	            <li><a href="#">Account setting</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="logout.php">Logout</a></li>
	          </ul>
	        </li>
	      </ul>
	      <form class="navbar-form navbar-right" method="post" action="result.php">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search" name="search">
	        </div>
	        <button type="submit" class="btn btn-default form-control">Search</button>
	      </form>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>
<div class="container">
  <h2>Your result</h2><br>
  <h2>Production</h2>
                          
  <table class="table table-bordered">
    <thead>
      <tr>
        <th>No</th>
        <th>Name</th>
        <th>Vol</th>
        <th>Type</th>
        <th>Nationality</th>
        <th>Number of view</th>
        <th>date</th>
      </tr>
    </thead>
    <tbody>
    <?php
      $search = $_POST['search'];
    	require_once('../../dbconfig.php');

    	$sql =  "select * from production where name like '%$search%' or vol like '%$search%' or date like '%$search%' or type like '%$search%' or nationality like '%$search%'";
	          		$result = $conn->query($sql);
	          		$i=1;
	          		while ( $row = $result->fetch_object()) {
	          			echo "<tr>
    							<td>$i</td>
                  <td>$row->name</td>
                  <td>$row->vol</td>
                  <td>$row->type</td>
                  <td>$row->nationality</td>
                  <td>$row->view</td>
                  <td>$row->date</td>
                  <td>
                    <div>

      <button type='button' class='btn btn-info btn-lg' data-toggle='modal' data-target='#myModal$i'>View</button>
      <div class='modal fade' id='myModal$i' role='dialog'>
    <div class='modal-dialog'>
    
      <!-- Modal content-->
      <div class='modal-content'>
        <div class='modal-header'>
          <button type='button' class='close' data-dismiss='modal'>&times;</button>
          <h4 class='modal-title'>Production</h4>
        </div>
        <div class='modal-body'>
          <div class='from-group'>
            <form enctype='multipart/form-data' action='updateProduction.php' method='post'>
              <input class='form-control' type='text' name='name' placeholder='Name album' value='$row->name'><br>
              <input class='form-control' type='text' name='vol' placeholder='Vol album' value='$row->vol'><br>
              <input class='form-control' type='text' name='type' placeholder='Type album' value='$row->type'><br> 
               <input class='form-control' type='text' name='national' placeholder='Nationality' value='$row->nationality'><br>   
              <input type='text' class='form-control' name='date' data-date-format='YYYY-MM-DD' value='$row->date'/>                 
              <input type='hidden' class='form-control' name='id'  value='$row->id'/> 
              <button type='submit' class='btn btn-default'>Update</button>
        
      </form>
      </div>  

        </div>
        <div class='modal-footer'>
          <button type='button' class='btn btn-default' data-dismiss='modal'>Cancel</button>

        </div>
      </div>
      
    </div>
  </div>
    </div>


                  <form action='deleteProduct.php' method='post'>
                    <input type='hidden' name='productionID' value=$row->id >
                    <input type='hidden' name = 'location' value = $row->local_img> 
                    <button type='submit' class='btn btn-danger'>delete</button>
                  </form>           
                  </td>
    						</tr>";    
    					$i++;
	          		}    	
    ?>
    </tbody>
  </table>  
    <div>
    	<button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">add new album</button>
    	<div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Production</h4>
        </div>
        <div class="modal-body">
       		<div class="from-group">
           <form enctype="multipart/form-data" action="../upload_img.php" method="post">
           		<input class="form-control" type="text" name="name" placeholder="Name album"><br>
           		<input class="form-control" type="text" name="vol" placeholder="vol album"><br>
              <input class="form-control" type="text" name="type" placeholder="type album"><br>
               <input class="form-control" type="text" name="national" placeholder="Nationality"><br>
           		<div class='input-group date' id='datetimepicker1111'>
                    <input type='text' class="form-control" name="date" data-date-format="YYYY-MM-DD"/>
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
           	<!--	<input class="form-control" type="text" name="date" placeholder="yyyy-mm-dd"><br>  -->
           		
				<label>Attachment</label> <br>
				<input type="file" name="attachment"><br>
				<button type="submit" class="btn btn-default">Upload</button>
				

			</form>
			</div>	

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>

        </div>
      </div>
      
    </div>
  </div>
    </div>
<h2>Song</h2>
 <table class="table table-bordered">
    <thead>
      <tr>
        <th>No</th>
        <th>Title</th>
        <th>Singer</th>
        <th>Production</th>
        <th>Vol</th>
        <th>date</th>
      </tr>
    </thead>
    <tbody>
    <?php 
      require_once('../../dbconfig.php');
      $sql = "select * from song where title like '%$search%' or singer like '%$search%' or production like '%$search%' or vol like '%$search%' or date like '%$search%'";
                $result = $conn->query($sql);
                $i=1000;
                while ( $row = $result->fetch_object()) {
                  echo "<tr>
                  <td>$i</td>
                  <td>$row->title</td>
                  <td>$row->singer</td>
                  <td>$row->production</td>
                  <td>$row->vol</td>
                  <td>$row->date</td>
                  <td>

                 <button type='button' class='btn btn-info btn-lg' data-toggle='modal' data-target='#myModal$i'>View</button>

      <div class='modal fade' id='myModal$i' role='dialog'>
      <div class='modal-dialog'>
    
      <!-- Modal content-->
      <div class='modal-content'>
        <div class='modal-header'>
          <button type='button' class='close' data-dismiss='modal'>&times;</button>
          <h4 class='modal-title'>Song</h4>
        </div>
        <div class='modal-body'>
          <div class='from-group'>
           <form enctype='multipart/form-data' action='updateSong.php' method='post'>
              <input class='form-control' type='text' name='title' placeholder='title song' value='$row->title'><br>
              <input class='form-control' type='text' name='singer' placeholder='Name singer' value='$row->singer'><br>
              <input class='form-control' type='text' name='production' placeholder='production' value='$row->production'><br>      
              <input type='text' class='form-control' name='vol' placeholder='vol' value='$row->vol'/>   
              <input type='text' class='form-control' name='date' placeholder='YYYY-MM-DD' data-date-format='YYYY-MM-DD' value='$row->date'/>               
              <input type='hidden' class='form-control' name='id'  value='$row->id'/> 
              <button type='submit' class='btn btn-default'>Update</button>
        
      </form>
      </div>  

        </div>
        <div class='modal-footer'>
          <button type='button' class='btn btn-default' data-dismiss='modal'>Cancel</button>

        </div>
      </div>
      
    </div>
  </div>
    </div>

                  <form action='deleteSong.php' method='post'>
                    <input type='hidden' name='songID' value=$row->id >
                    <input type='hidden' name = 'location' value = $row->location>
                    <button type='submit' class='btn btn-danger'>delete</button>
                  </form>           
                  </td>
                </tr>";
              $i++;
                }     
    ?>
    </tbody>
  </table>  
    <div>
      <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal10101011">add new song</button>
      <div class="modal fade" id="myModal10101011" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Song</h4>
        </div>
        <div class="modal-body">
          <div class="from-group">
           <form enctype="multipart/form-data" action="../upload_song.php" method="post">
              <input class="form-control" type="text" name="title" placeholder="Title song"><br>
              <input class="form-control" type="text" name="singer" placeholder="Name Singer"><br>
              <input class="form-control" type="text" name="production" placeholder="Production"><br>
              <input class="form-control" type="text" name="vol" placeholder="vol song"><br>

              <div class='input-group date' id='datetimepicker1111111'>
                    <input type='text' class="form-control" name="date" data-date-format="YYYY-MM-DD"/>
                    <span class="input-group-addon">
                        <span class="glyphicon glyphicon-calendar"></span>
                    </span>
                </div>
            <!--  <input class="form-control" type="text" name="date" placeholder="yyyy-mm-dd"><br>  -->
              
        <label>Attachment</label> <br>
        <input type="file" name="attachment"><br>
        <button type="submit" class="btn btn-default">Upload</button>
        

      </form>
      </div>  

        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>

        </div>
      </div>
      
    </div>
  </div>
    </div>

</div>
	
    <script type="text/javascript" src="../../../public/bower_components/jquery/dist/jquery.min.js"></script>
    <script type="text/javascript" src="../../../public/bower_components/moment/moment.js"></script>
    <script type="text/javascript" src="../vendors/bootstrap/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="../../../public/bower_components/datetimepicker/build/js/bootstrap-datetimepicker.min.js"></script>

    <script type="text/javascript">
    	$(function(){
    		$('#datetimepicker1111').datetimepicker();
    	});
    </script>
    <script type="text/javascript">
      $(function(){
        $('#datetimepicker1111111').datetimepicker();
      });
    </script>

</body>
</html>
				
				