
<?php session_start();
$username = $_SESSION['user'];
include "../inc/side.php"; 
include "../inc/connection.php";
$sql = "SELECT * FROM `patient`";
$result = mysqli_query($conn,$sql);
$count=1;
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/tabstyle.css">
    <title>Patient List</title>
    <script>
function myFunction() {
  // Declare variables
  var input, filter, table, tr, td, i, txtValue;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");

  // Loop through all table rows, and hide those who don't match the search query
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      txtValue = td.textContent || td.innerText;
      if (txtValue.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>
<style>
    .content{
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
<div class = "content">
    <div class="table">
    <h1>Patient Details</h1><input type="text" id="myInput" name="search" onkeyup="myFunction()" placeholder="Search Here">
    <br><br>
    <table class="tab" id="myTable">
    <tr>
       <th>Sl No:</th>
       <th>First Name</th>
       <th>Last Name</th>
       <th>House Name</th>
       
    </tr>
<?php
while($rows = mysqli_fetch_assoc($result))
{
?>
    <tr>
       <th><?php echo $count; ?></th>
       <td><b><?php echo $rows['p_fname'];?></b></td>
       <th><?php echo $rows['p_lname'];?></th>
       <th><?php echo $rows['p_address'];?></th>
    </tr>
    <?php
  $count++;
}

?>
    </table>
</div>
</div>
</body>
</html>

