<?php
    include('heade.php');
?>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
                <?php
                    require('connection.php');
                    $id=$_GET["id"];
                    $sql="select ten_tt,noidung_tt from tintuc where id_tt=$id order by id_tt desc";
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