<?php
session_start();
if($_SESSION['lever']==2){
   header("location:list_user.php");
   exit();
}else{
    header("location:../index.php");
    exit();
}

?>