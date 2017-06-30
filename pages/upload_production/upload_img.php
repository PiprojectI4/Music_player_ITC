<?php
require_once ('../dbconfig.php');

    if(isset($_FILES['attachment'])){
        $uploadDir = "../../images/";
    //    $local_img = "images/";
        $fileTmpName = $_FILES['attachment']['tmp_name'];
        $fileExtension = pathinfo($_FILES['attachment']['name'])['extension'];
        $fileName = time().".$fileExtension";
        $target = $uploadDir.$fileName;
      //  $targetDB = $local_img.$fileName;
        $fileSize = filesize($fileTmpName);
        $name = $_POST['name'];
        $vol = $_POST['vol'];
        $date = $_POST['date'];
        $type = $_POST['type'];
        $national = $_POST['national'];
        echo "$date";
        echo "$vol";
        echo "$name";
        //if file is bigger than 5M, reject the file
        if($fileSize <= 524288000){

            if(in_array($fileExtension, ['jpg', 'JPG', 'png', 'PNG'])){
                if(move_uploaded_file($fileTmpName, $target)){
                    //echo $fileTmpName; die();
                    $sql = "INSERT INTO `production` (`id`, `name`, `type`, `vol`, `local_img`, `date`, `nationality`) VALUES (NULL, '$name','$type', '$vol', '$fileName', '$date', '$national');";
                        $conn->query($sql);
                        echo "successful";
                        header('Location: index.php');
                }else{
                    echo "File is fail to upload!";
                }
            }else{
                echo "Only pdf/jpg/png are allowed";
            }
        }else{
            echo "File is bigger thant 5M - file size is ".number_format($fileSize/1024/1024, 2)."MB";
        }
    }
    
?>
   
