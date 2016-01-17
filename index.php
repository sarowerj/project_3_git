<?php
session_start();
if (!empty($_SESSION["u_name"])) {
    if (!empty($_SESSION["p_ass"])) {
        $user_name = $_SESSION["u_name"];
        header("location:dashboard.php");
    }
}
else{
    header('location:login.php');
}
?>