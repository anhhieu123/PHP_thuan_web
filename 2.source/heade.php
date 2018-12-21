<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tự Học</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="flexslider.css"/>
</head>
<body>
<div id="wedsite">
    <div id="top">
        <div id="top-left">
                <ul>
                    <li>
                        <a href="https://www.facebook.com/"><img src="hinhanh/facebook-24.png" alt="Facebook" /></a>
                        <a href="https://mail.google.com/mail/u/0/"><img src="hinhanh/gmail-24.png"  alt="Gmail" /> </a>
                    </li>
                </ul>
        </div>

        <div id="top-right">
                <ul>
                    <li> <a href="#"><img src="hinhanh/dangnhap.png" alt="Dang nhap" /></a></li>
                    <?php 
                    session_start();
                    if(isset($_SESSION['username'])){
                        echo"Welcome: ".$_SESSION["username"].",<a href='logout.php'>(Logout)</a>";
                    }else
                    {
                        echo"<a href='loginTk.php'> Đăng nhập</a>";
                        echo" | ";
                        echo"<a href='registerTk.php'>Đăng kí</a>";
                    }
                ?>
                </ul>
        </div>
    </div>
    <div id="logo">
        <div style="float:left;width:300px;height:79px;margin:40px 10px 0px 10px">
            <a href="#"><img src="hinhanh/logo.png" alt="Trang chu" /> </a>
        </div>
            <div style="float:right;width:450px;height:100px;margin:70px 0 0 0;">
                <div id="sdt"> SUPPORT:0355370909 </div>
                <div id= "search">
                    <form method="get">
                        <input name="tukhoa"type="text" placeholder="search for here..." id="textsearch"/>
                        <button type="submit" id="search-button"></button>
                    </form>
                </div>
            </div >
    </div>
    <div id="menu">
        <ul>
            <a href="index.php"><img src="hinhanh/iconhome-24.png"alt="trangchu"/></a>
            <li style="border-left:1px dotted #000000"><a href="index.php">Trang chủ</a></li>
            <li><a href="#" >Chương trình học</a>
                <ul id="submenu">
                        <li><a href="#" >Toán Học</a></li>
                        <li><a href="#" >Vật Lý</a></li>
                        <li><a href="#" >Hóa Học</a></li>
                        <li><a href="#" >Tiếng Anh</a></li>
                        <li><a href="#" >Văn Học</a></li>
                </ul>
            </li>
            <?php
                require("connection.php");
                $sql="select tencm from chuyenmuc";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){
                echo"<li><a href='#'>$data[tencm]</a></li>";
                }
           ?>
        </ul>
    </div>