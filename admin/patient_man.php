<?php session_start();
$username = $_SESSION['user'];
include "../inc/side.php";
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="stylesheet" href="../css/dm.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Patient details</title>
</head>
<body>
<div class="details">
    <a href="plist.php">
    <div class="container">
     <ul>
         <li> 
         <br>
         <h3>Patient<br>List</h3>
         </li>
     </ul>
    </div>
   
</div>
</body>
</html>