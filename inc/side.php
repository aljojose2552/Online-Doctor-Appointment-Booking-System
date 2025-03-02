<?php 
$username = $_SESSION['user'];
?>

<style>
body
{
	background-color: #E7E7E7;
	margin: 0;
}

.sidebar {
	box-sizing:border-box;
	border: 1px solid #06425C;
	color:#06425C;
	background-color:#486B02;
	overflow: hidden;
	margin-top: 4vh;
	width: 15%;
	margin: 0;
	height: 100%;
	padding-bottom: 40vh;
	margin-bottom: 50%;
}
.sidebar a{
	padding-left: 6vh;
	display:block;
	line-height: 45px;
	height:auto;
	color: white;
	width: 100%;
	font-size: 15;
	background-color:#486B02;
	text-decoration: none;
  background-size: 50% 100%;
	margin-left: 50px;
	margin:10px 0 10px 5px;
}
.sidebar a:hover{
background-color: white;
color: black;
}
.sidebar a.current{
	color: black;
	background: white;
 }
 h1{
    color: red;
    font-size:22;
 }
    </style>


<?php if ($_SESSION['current_user'] == "admin") {
?>
<div class="sidebar">
<h1 class="text">Hai, <?php echo $username; ?></h1>
<br>
      <a href="../index.php">Home</a>
      <hr>
      <br>
      <a href="../admin/admin.php">My Profile</a>
      <hr>
      <br>
      <a href="../admin/doctor_man.php">Doctor Details</a>
      <hr>
      <br>
      <a href="../admin/patient_man.php">Patient Details</a>
      <hr> 
      <br>
      <a href="../admin/access_log.php">Access Log</a>
      <hr>
      <br>
      <a href="../logout.php">Logout</a>
      <hr> 
    </div>


    <?php } else if ($_SESSION['current_user'] == "patient") {
?>
    <div class="sidebar">
    <h1 class="text">Hai, <?php echo $username; ?></h1>
      <br>
      <a href="../index.php">Home</a>
      <hr>
      <br>
                    <a href="../patient/patient.php">My Profile</a>
                <hr>
                <br>
                    <a href="..\patient\booking.php">Booking</a>
                <hr>
                <br>
                    <a href="..\patient\app_log.php">My Appointments</a>
                <hr>
                <br>
                    <a href="../patient/report.php">Report</a>
                <hr>
                <br>
                    <a href="../logout.php">Logout</a>
                <hr>
</div>
<?php } else if ($_SESSION['current_user'] == "doctor") {
?>

<div class="sidebar">
<h1 class="text">Hai, <?php echo $username; ?></h1>
  <br> <a href="../index.php">Home</a>
      <hr>
      <br>
            
                <a href="../doctor/doctor.php">My Profile</a>
            <hr>
            <br>
                <a href="../doctor/appoinment_log.php">view Appoinments</a>
            <hr>
            <br>
                <a href="../logout.php">Logout</a>
            <hr>
</div>
<?php } ?>
