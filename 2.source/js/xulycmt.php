<?php 
    $com_mess=$_POST["mess"];
    $com_name=$_POST["name"];
    $id_tt=$_POST["id"];

    $server_username = "root";
    $server_password = "";
    $server_host = "localhost";
    $database = 'onthi';
    $conn = mysqli_connect($server_host,$server_username,$server_password,$database) or die("không thể kết nối tới database");
    mysqli_query($conn,"SET NAMES 'UTF8'");

    $sql="insert into comment (name, message, time, id_tt) 
        values('$com_name','$com_mess',now(),'$id_tt'";
    $result=mysqli_query($conn,$sql);
    echo $com_name;
    echo $com_mess;
?>