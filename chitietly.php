<?php
    include('heade.php');
?>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
                <?php
                    require('connection.php');
                    $id=$_GET["id"];
                    $sql="select id_td,noidung_1, tieude1 from tieudemon where id_td=$id";
                    $result=mysqli_query($conn,$sql);
                    while($data = mysqli_fetch_assoc($result)){?>
                    <?php
                    echo"<h1><p style='color:red;'>$data[tieude1]</p></h1>";
                    echo"<br/> <br/>";
                    echo"$data[noidung_1]";
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
                      <li>
                        <a href="#" >>>Chuyên đề và bài tập Hóa vô cơ 11 Chương 3 Nhóm Cacbon, Silic có đáp án</a>
                      </li>
                      <li>
                        <a href="#" >>>Cuộc thi “Khoảnh Khắc Cô Thầy” - Tri ân thầy cô cùng Baitap123</a> 
                      </li>
                      <li>
                          <a href="#">>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Ngô Sỹ Liên</a> 
                      </li>
                      <li>
                        <a href="#">>>Đề thi thử THPT Quốc gia lần 1 môn Hóa học THPT Lê Duẩn</a>
                      </li>
                      <li>
                        <a href="#">>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Vĩnh Yên</a>
                        </li>
                      <li>
                       <a href="#">>>Đề thi thử THPT Quốc gia lần 1 môn Toán trường THPT Vĩnh Yên</a>
                      </li>
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