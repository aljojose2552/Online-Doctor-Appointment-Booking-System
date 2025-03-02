
<?php
include "E:\PROGRAM\work\htdocs\mini_project\inc\connection.php";
$sql = "SELECT * FROM `access_tab` ORDER BY `time` desc";
$result = mysqli_query($conn,$sql);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../css/tabstyle.css">
    <title></title>
</head>
<body>

<?php include "asidebar.php"; ?>
<div class = "content">
    <div class="table">
      <br>
    <h1>Access Log</h1>
    <table  id="myTable">
    <tr>
       <th>Sl No:</th>
       <th>Username</th>
       <th>User type</th>
       <th>Date and Time</th>
    </tr>
<?php
while($rows = mysqli_fetch_assoc($result))
{
?>
    <tr>
       <th><?php echo $rows['id'];?></th>
       <td><?php echo $rows['username'];?></td>
       <td><?php echo $rows['user_type'];?></td>
       <th><?php echo $rows['time'];?></th>
    </tr>
    <?php
}

?>
    </table>
</div>
</div>
</body>
</html>

