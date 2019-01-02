<?php 
    $com_mess=$_POST["m"];
    $com_name=$_POST["n"];
    $id_tt=$_POST["id"];

    $server_username = "root";
    $server_password = "";
    $server_host = "localhost";
    $database = 'onthi';
    $conn = mysqli_connect($server_host,$server_username,$server_password,$database) or die("không thể kết nối tới database");
    mysqli_query($conn,"SET NAMES 'UTF8'");

    $sql="insert into comment (name, message, time, id_tt) 
        values('$com_name','$com_mess',now(),$id_tt)";
    if(mysqli_query($conn,$sql)){
        echo 1;
    }
?>