<?php
session_start();

include "../inc/side.php";
include "../inc/connection.php";

// error_reporting(0);
$username = $_SESSION['patient'];
$sql = "SELECT * FROM `booking_tab` where username='$username'";
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
  <title>Appointment Log</title>
  <style>
    .reg{
      margin-top: -88%;
    }
    table, th, td {
  border: 1px solid black;
  border-collapse:collapse;
  
  padding: 8px;
  text-align: center;
}
  </style>
</head>

<body>
  <div class="reg">
    <div class="container">
      <div class="title">Appointment Booked</div>
      <div class="content"><br>
        <h3>Your Appointments</h3><br>
        <table class="tab" id="myTable"  cellpadding="5" align="center" width="500" height="80">
          <tr>
            <th>Booking ID</th>
            <th>Doctor</th>
            <th>Time</th>
            <th>Date</th>
            <th>Action</th>
          </tr>
          <?php
          while ($rows = mysqli_fetch_assoc($query)) {
          ?>
            <tr>
              <td><b><?php echo $rows['b_id']; ?></b></td>
              <th><?php echo $rows['dname']; ?></th>
              <th><?php echo $rows['time']; ?></th>
              <th><?php echo $rows['date']; ?></th>
              <?php if ($rows['b_status'] == 0) { ?>
                <th><a href="cancel.php?bkid=<?php echo $rows['b_id']; ?>">Cancel</a></th>
              <?php } else { ?>
                <th>Attended</th>
              <?php } ?>
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