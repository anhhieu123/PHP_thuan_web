<?php
    $id=$_GET["id"];
    require("../connection.php");
    $sql="delete from chuyenmuc where id_cm=$id";
    mysqli_query($conn,$sql);
    mysqli_close($conn);
    header('location:list_category.php');
    exit();
?>