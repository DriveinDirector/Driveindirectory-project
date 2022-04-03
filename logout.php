<?php
session_start();
unset($_SESSION["rr"]);
header("Location:login.php");
?>