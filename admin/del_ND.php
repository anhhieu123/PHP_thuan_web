<?php
    $id=$_GET["id"];
    require("../connection.php");
    $sql="delete from onthidaihoc where id=$id";
    mysqli_query($conn,$sql);
    mysqli_close($conn);
    header("location:list_ND.php");
    exit();

?>