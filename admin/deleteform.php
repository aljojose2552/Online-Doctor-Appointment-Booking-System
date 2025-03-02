<?php
session_start();
include('../inc/connection.php');
    $username=$_REQUEST['username'];
    $sql="SELECT * FROM `user_tab` WHERE `username`='$username'";
    $result=mysqli_query($conn,$sql);
    $usr=mysqli_fetch_assoc($result);
    $usertype=$usr['user_type'];
    $qry = "UPDATE `user_tab` SET `status`='0' WHERE `username` = '$username'";
   
    $run = mysqli_query($conn,$qry);
    
   if($run == true){
    
    header("Location: rmdoctor.php");
    
    }

?>
