<?php
$id=$_GET["id"];
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Tự Học</title>
    <link rel="stylesheet" type="text/css" href="style.css">
    <link rel="stylesheet" type="text/css" href="flexslider.css"/>
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/cmt.js"></script>

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
                    <li> <a href="index.php"><img src="hinhanh/dangnhap.png" alt="Dang nhap" /></a></li>
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
                        <li><a href="noidungmon.php?id_mh=1" >Toán Học</a></li>
                        <li><a href="noidungmon.php?id_mh=2" >Vật Lý</a></li>
                        <li><a href="noidungmon.php?id_mh=3" >Hóa Học</a></li>
                        <li><a href="noidungmon.php?id_mh=6" >Tiếng Anh</a></li>
                        <li><a href="noidungmon.php?id_mh=5" >Văn Học</a></li>
                </ul>
            </li>
            <li><a href="dethi.php" >Đề Trắc Nghiệm</a></li>
            <li><a href="noidungmon.php?id_mh=15" >Mẹo học hay</a></li>
            <li><a href="#" >Tin giáo dục</a></li>
            <li><a href="#" >Forum</a></li>
            <li><a href="#" >Trợ giúp</a></li>
        </ul>
    </div>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
                <?php
                    require('connection.php');
                    $sql="select ten_tt,noidung_tt,id_tt from tintuc where id_tt=$id order by id_tt desc";
                    $result=mysqli_query($conn,$sql);
                    while($data = mysqli_fetch_assoc($result)){?>
                    <?php
                    echo"<h1><p style='color:red;'>$data[ten_tt]</p></h1>";
                    echo"<br/> <br/>";
                    echo"$data[noidung_tt]";
                    } 
                ?> 
                <br/>
                <br/>
                <a href="noidung.php" ><p style='color:red;text-alig:center;'>>>Quay lại<<</p> </a>
            </div>
            <fieldset>
                <legend>Comment</legend>           
                    <form>
                        <table>
                            <tr>
                                <td>Name</td>
                                <td><input type="text" size="25" class="com-name"/></td>
                            </tr>
                            <tr>
                                <td>Mess</td>
                                <td><textarea cols="60" rows="5" class="com-mess"></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="submit" value="Submit" class="com-submit" data-newid=<?php echo $id; ?>/></td>
                            </tr>
                        </table>
                     </form>
                </fieldset>
                <style>
                li div {
                    float:left;
                }
                 #rep li{
                    clear:left;
                    padding-top:15px;
                }
                img{
                    float:left;
                }
                li ul li{
                    margin-left:30px;
                    padding-top:5px;
                }
                .rep-mess{
                    height:50px;
                    width:290px;
                }
                .rep-name{
                    height:18px;
                    width:290px;
                }

                </style>

                <fieldset style="width:420px;margin-left:10px;padding:0 0 8px 2px;">
                    <legend> Old comment</legend>
                    <ul id="rep">
                        <li style="padding-top:15px; "> 
                            <img src="hinhanh/cmt.png" alt="" >
                            <div style=" margin-left:3px">
                                <b> aaaa </b> <small>&nbsp 10/10/11&nbsp<a href="">Reply</a></small>
                                <p>ten</p>
                            </div>
                                <ul>
                                    <li>
                                        <img src="hinhanh/cmt.png" alt="" width=30px>
                                        <div style=" margin-left:3px">
                                            <b> aaaa </b> <small>&nbsp 10/10/11</small>
                                            <p>ten</p>
                                        </div>
                                    </li>    
                                    <li>
                                        <img src="hinhanh/cmt.png" alt="" width=30px>
                                        <div style=" margin-left:3px">
                                            <b> aaaa </b> &nbsp<small> 10/10/11</small>
                                            <p>ten</p>
                                        </div>
                                    </li>   
                                </ul>
                                <fieldset style="width:150px; margin-left:30px;">
                                    <legend>Reply  </legend>
                                        <form>
                                            <table>
                                                <tr>
                                                    <td> ReplyName</td>
                                                    <td><input type="text" size="25" name="txtrepname" class="rep-name"/></td>
                                                </tr>
                                                <tr>
                                                    <td>ReplyMess</td>
                                                    <td><textarea cols="60" rows="5" name="txtrepmess"class="rep-mess"></textarea></td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td><input type="submit" value="Submit" name="ok"/></td>
                                                </tr>
                                            </table>
                                        </form>                             
                                </fieldset>
                        </li>
                        <li style=" padding-top:15px; ">
                         <img src="hinhanh/cmt.png" alt="">
                            <div style=" margin-left:3px">
                                <b> aaaa </b> <small> 10/10/11<a href="">Reply</a></small>
                                <p>ten</p>
                            </div>
                        </li>
                        
                    </ul>
                </fieldset>
            <a href="ndtoan.php" ><p style='color:#00cc66;text-alig:center;'>>>Quay lại<<</p> </a> 
           
        </div>

        <div class="sidebar">
            <div id="logo_tintuc"> <img src="hinhanh/tintuc.png" width="300" height="54" alt="Tin Tức nổi bật"></div>
            <div id="Tintuc">
                    <ul>
                    <?php
                          require('connection.php');
                          $sql="select id_tt,ten_tt from tintuc order by id_tt desc limit 1,10";
                          $result=mysqli_query($conn,$sql);
                          while($data = mysqli_fetch_assoc($result)){?>
                          <?php
                         echo"<li>";
                         echo"<a href='tintuc_nd.php?id=$data[id_tt]' >>$data[ten_tt]</a>";
                          echo"</li>";
                          }
                          ?>  
                    </ul>
              </div>
             

    </div>

    <div id="footer">
        <div id="ontt">
            <img src="hinhanh/ontt.png" alt="ôn trực tuyến" style="margin:30px 10px 0 25px "/>
        </div>
        <div class="fLeft">
            <p>Cơ quan chủ quản: Công ty Cổ phần Vinsofts</p>
            <p>Địa chỉ: 175 Tây Sơn,Đống Đa, Hà Nội<br />
            Điện thoại: 0355370909</p>
            <p>Email: <a href="mailto:hieunt621@wru.vn">hieunt621@wru.vn</a></p>
            <p>
                Bạn vui lòng đọc kỹ Chính sách bảo mật thông tin và Điều khoản sử dụng<br/>
            Website đã được thông báo và được chấp nhận bởi Cục TMĐT và CNTT, Bộ Công Thương.
            </p>
            <p>Copyright (c) 2012 ABC</p>
        </div>
    </div>
       
</div>
    
</body>
</html>