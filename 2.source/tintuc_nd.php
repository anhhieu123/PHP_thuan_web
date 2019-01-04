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
    <script src="js/rep.js"></script>

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
                     function capnhat($id){
                        $sql3="update tintuc set luotxem=luotxem+1
                        where id_tt=$id";
                        $result3=mysqli_query($conn,$sql3);
                     }
                    
                    $sql="select ten_tt,noidung_tt,id_tt from tintuc where id_tt=$id order by id_tt desc";
                    $result=mysqli_query($conn,$sql);
                    while($data = mysqli_fetch_assoc($result)){?>
                    <?php
                    echo"<h1><p style='color:red;'>$data[ten_tt]</p></h1>";
                    echo"<br/> <br/>";
                    echo"$data[noidung_tt]";
                    } 
                ?> 
                capnhat($id);
                <br/>
                <br/>
            </div>
            <fieldset style="background: #CFa;width:420px;margin-left:30px;  ">
                <legend>Comment</legend>           
                   
                        <table>
                            <tr>
                                <td>Name</td>
                                <td><input type="text" size="25" class="com-name"/></td>
                            </tr>
                            <tr>
                                <td>Mess</td>
                                <td><textarea cols="40" rows="3" class="com-mess"></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="submit" value="Comment" class="com-submit" data-newid="<?php echo $id; ?>"/></td>
                            </tr>
                        </table>
                
                </fieldset>
                <style>
                li div {
                    float:left;
                }
                 .rep li{
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

                <fieldset style="width:420px;margin-left:30px;padding:0 0 20px 2px;background: #CFa;">
                    <legend> Old comment</legend>
                    <ul class="rep">

                    <?php 
                        $sql1="select * from comment where id_tt=$id order by cm_id desc ";
                        $result1=mysqli_query($conn,$sql1);
                        while($data1 = mysqli_fetch_assoc($result1)){?>
                        <?php
                        echo"<li style='padding-top:15px;float:left; '> ";
                            echo"<img src='hinhanh/cmt.png' alt='' >";
                            echo"<div style=' margin-left:3px;float:left;'>";
                                $timestamp=strtotime('$data1[time]');
                                $date=date('d/m/y',$timestamp);
                                echo"<b> $data1[name] </b> <small>&nbsp $date &nbsp<a href='javascript:void(0)' class='rep_1'data-a='$data1[cm_id]'>Reply</a></small>";
                                $mess=nl2br($data1['message']);
                                echo"<p>$mess</p>";
                            echo"</div>";
                                echo"<ul class='rep_a$data1[cm_id]'>";  
                                $sql2="select * from reply where cm_id=$data1[cm_id] order by rep_id desc ";
                                $result2=mysqli_query($conn,$sql2);
                                while($data2 = mysqli_fetch_assoc($result2)){                                      
                                    echo"<li style='clear:left;margin-left:30px;'>";
                                        echo"<img src='hinhanh/cmt.png' alt='' width=30px>";
                                        echo"<div style=' margin-left:3px'>";
                                            $timestamp=strtotime('$data2[rep_date]');
                                            $date2=date('d/m/y',$timestamp);
                                            echo"<b> $data2[rep_name] </b> <small>&nbsp; $date2</small>";
                                            echo"<p> $data2[rep_mess]</p>";
                                        echo"</div>";
                                    echo"</li>";     
                                echo"</ul>";
                                }


                                echo"<fieldset style='width:150px; margin-left:30px;display:none;'class='rep_form$data1[cm_id]'>";
                                    echo"<legend>Reply  </legend>";
                                            echo"<table>";
                                                echo"<tr>";
                                                    echo"<td> ReplyName</td>";
                                                    echo"<td><input type='text' size='25'  class='rep-name$data1[cm_id]'/></td>";
                                                echo"</tr>";
                                                echo"<tr>";
                                                echo"<td> ReplyMess</td>";
                                                    echo"<td><textarea cols='30' rows='2' class='rep-mess$data1[cm_id]'></textarea></td>";
                                                echo"</tr>";
                                                echo"<tr>";
                                                    echo"<td></td>";
                                                    echo"<td><input type='submit' value='Reply' class='rep-submit' data-comid='$data1[cm_id]'/></td>";
                                                echo"</tr>";
                                            echo"</table>";                           
                                echo"</fieldset>";
                                    }?>
                        </li>
                        
                    </ul>
                </fieldset>
           
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