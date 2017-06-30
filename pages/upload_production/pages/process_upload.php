<?php
    session_start();
    $username = $_SESSION['username'];
    $uploadDir = "../UsersProfile/";
    $fileName = $_FILES['attachment']['name'];
    $fileTmpName = $_FILES['attachment']['tmp_name'];
    $fileSize = filesize($fileTmpName);
    
    $date = new DateTime();
    $timestamp = $date->getTimestamp();

    $target = $uploadDir.$timestamp.".".pathinfo($fileName)['extension'];
    //Check if file is bigger than 5MB
    if($fileSize <= 5242880){
        $fileExtension = pathinfo($fileName)['extension'];
        if(in_array($fileExtension, ['jpg', 'png'])){
            if(move_uploaded_file($fileTmpName, $target)){
                // echo "File is uploaded successfully!";
                require_once('dbconfig.php');
                $sql = "update usersaccount set profile = '$target' where username = '$username'";
                $result = $conn->query($sql);
                if($result){
                    header('Location: ../index.php');
                }
            }else{
                echo "File is fail to upload!";
            }
        }else{
            echo "Only jpg/png are allowed";
        }
    }else{
        echo "File is bigger thant 5M - file size is ".number_format($fileSize/1024/1024, 2)."MB";
    }



