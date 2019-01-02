<?php 
    $rep_mess=$_POST["m"];
    $rep_name=$_POST["n"];
    $com_id=$_POST["id"];

    $server_username = "root";
    $server_password = "";
    $server_host = "localhost";
    $database = 'onthi';
    $conn = mysqli_connect($server_host,$server_username,$server_password,$database) or die("không thể kết nối tới database");
    mysqli_query($conn,"SET NAMES 'UTF8'");

    $sql="insert into reply (rep_name,rep_mess, rep_date, cm_id) 
        values('$rep_name','$rep_mess',now(),$com_id)";
    if(mysqli_query($conn,$sql)){
        echo"<li style='clear:left;margin-left:30px;'>";
        echo"<img src='hinhanh/cmt.png' alt='' width=30px >";
        echo"<div style=' margin-left:3px'>";
            echo"<b> $rep_name </b> <small>&nbsp" .date('d/m/y'). "&nbsp </small>";
            $mess=nl2br($rep_mess);
            echo"<p>$mess</p>";
        echo"</div>";
        echo"</li>";   
    }
?>