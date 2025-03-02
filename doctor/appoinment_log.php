<?php
session_start();

include "../inc/side.php";
include "../inc/connection.php";

// error_reporting(0);
$dname=$_SESSION['user'];
$tdate = date("Y-m-d");
$sql = "SELECT * FROM `booking_tab` WHERE dname='$dname'";

$query = mysqli_query($conn, $sql);
if ($_SERVER['REQUEST_METHOD'] == 'POST' && isset($_POST['submit'])) {
  header("Location: appoinment.php");
}
?>
<!DOCTYPE html>
<html lang="en" dir="ltr">

<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="../css/registerstyle.css">
  <title>Appoinment Log</title>
  <style>
    .reg{
      margin-top: -90%;
    }
    table, th, td {
  border: 1px solid black;
  padding: 8px;
  border-collapse:collapse;
  text-align: center;
}
  </style>
</head>

<body>
  <div class="reg">
    <div class="container">
      <div class="title">Appoinments</div>
      <div class="content"><br>
        <h3>My Appoinments</h3><br>
          <table class="tab" id="myTable" border="1" cellpadding="3" align="center" width="600" height="50">
    <tr>
       <th>Booking ID</th>
       <th>Doctor Username</th>
       <th>Patient Name</th>
       
       <th>Time</th>
       <th>Date</th>
       <th>Action</th>
    </tr>
<?php
while($rows = mysqli_fetch_assoc($query))
{
?>
    <tr>
       <td><b><?php echo $rows['b_id'];?></b></td>
       <th><?php echo $rows['dname']; ?></th>
       <th><?php echo $rows['username'];?></th>
       
       <th><?php echo $rows['time'];?></th> 
       <th><?php echo $rows['date'];?></th>
       <?php 
       if($rows['b_status']==0){ ?>
       <th><a href="attend.php?bkid=<?php echo $rows['b_id']; ?>">Attend</a></th>
       <?php }
       else{
        ?>
        <th>Attended</th>
<?php
       } ?>
      </tr>
    <?php
}
?>
    </table>
      </div>
    </div>
  </div>
</body>
</html>