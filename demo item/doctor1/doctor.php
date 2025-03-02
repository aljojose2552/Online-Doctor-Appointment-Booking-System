<?php 
session_start();
$username = $_SESSION['user'];
$_SESSION['patient'] = $username;
include "../inc/connection.php";
$sql = "SELECT * FROM `user_tab` WHERE username = '$username' ";
$result = mysqli_query($conn,$sql);
$pf = mysqli_fetch_array($result);
?>
 
   <?php include '../inc/side.php'; ?>
<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <link rel="stylesheet" href="../css/adminstyle.css">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Doctor Portal</title>
    <style>
      .profile{
        margin-top: -99%;
        margin-left: 18%;
      }
    </style>
   </head>
<body>
  <div class="profile">
  <div class="container">
  
    <div class="title">DOCTOR</div>
    <br><hr><br>
    <div class="title">My Profile</div>
    <br><br><br>
    <div class="content">
      <form action="edit.php" method="POST">
        <div class="user-details">
          <div class="input-box">
            <span class="details">First Name</span>
            <input type="text" name="fname" value="<?php echo $pf["fname"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Last Name</span>
            <input type="text" name="lname" value="<?php echo $pf["lname"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Username</span>
            <input type="text" name="username" value="<?php echo $pf["username"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Email</span>
            <input type="text" name="email" value="<?php echo $pf["email"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">House Name</span>
            <input type="text" name="address" value="<?php echo $pf["address"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Place</span>
            <input type="text" name="city" value="<?php echo $pf["city"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">State</span>
            <input type="text" name="state" value="<?php echo $pf["state"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Pin code</span>
            <input type="text" name="pin" value="<?php echo $pf["pincode"]; ?>" required>
          </div>
          <div class="input-box">
            <span class="details">Blood Group</span>
            <input type="text" name="bgroup" value="<?php echo $pf["bloodgroup"]; ?>" required>
          </div>
          <div class="input-box">

            <span class="details">Phone Number</span>
            <input type="text" name="phno" value="<?php echo $pf["phno"]; ?>"  required>
          </div>
        <div class="input-box">
          <span class="details">Gender</span>
          <input type="text" name="gender" value="<?php echo $pf["gender"]; ?>" required>
        </div>
      </form>
    </div>
  </div>
</div>
</body>
</html>
