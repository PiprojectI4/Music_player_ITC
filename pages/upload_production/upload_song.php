<?php
require_once ('../dbconfig.php');

    if(isset($_FILES['attachment'])){
        $uploadDir = "../../audio/";
    //    $local_img = "images/";
        $fileTmpName = $_FILES['attachment']['tmp_name'];
        $fileExtension = pathinfo($_FILES['attachment']['name'])['extension'];
        $fileName = time().".$fileExtension";
        $target = $uploadDir.$fileName;
      //  $targetDB = $local_img.$fileName;
        $fileSize = filesize($fileTmpName);
        $title = $_POST['title'];
        $singer = $_POST['singer'];
        $production = $_POST['production'];
        $vol = $_POST['vol'];
        $date = $_POST['date'];
       
        //if file is bigger than 5M, reject the file
        if($fileSize <= 524288000){

            if(in_array($fileExtension, ['mp3', 'MP3', 'ogg', 'OGG'])){
                if(move_uploaded_file($fileTmpName, $target)){
                    //echo $fileTmpName; die();
                    $sql = "INSERT INTO `song` (`id`, `title`, `singer`, `production`, `vol`, `location`, `date`) VALUES (NULL, '$title', '$singer', '$production', '$vol', '$fileName', '$date');";
                        $conn->query($sql);
                        echo "successful";
                        header('Location: index.php');
                }else{
                    echo "File is fail to upload!";
                }
            }else{
                echo "Only mp3/ogg are allowed";
            }
        }else{
            echo "File is bigger thant 5M - file size is ".number_format($fileSize/1024/1024, 2)."MB";
        }
    }
    
?>
   
