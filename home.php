<?php
include("lheader.php");
session_start();
?>
<html>
<head>
<title>User Login</title>
</head>
<body>

<?php
if($_SESSION["rr"]) {
?>
<center>
<img src="p1b.png" width="70%" style="border:10px double red;">
<h3>
Welcome to <?php echo $_SESSION["rr"]; ?>. Your Login Success. 
</h3></center>
<?php
}else 
{
	header("Location:login.php");
}
include("footer.php");
?>
</body>
</html>