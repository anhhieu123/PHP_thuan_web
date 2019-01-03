<?php
    include('heade.php');
    include('slide.php');
?>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
              <?php 
              if(isset($_SESSION['username'])){
                   //khai báo biến host
                  $hostName = 'localhost';
                  // khai báo biến username
                  $userName = 'root';
                  //khai báo biến password
                  $passWord = '';
                  // khai báo biến databaseName
                  $databaseName = 'onthi';
                  // khởi tạo kết nối
                  $connect = new mysqli($hostName, $userName, $passWord, $databaseName);
                  mysqli_set_charset($connect,'UTF8');
                  //Kiểm tra kết nối
                  if ($connect->connect_error) {
                      exit('Kết nối không thành công. chi tiết lỗi:' . $connect->connect_error);
                  }
                mysqli_query($connect,"SET NAMES 'UTF8'");
                $sql = "SELECT * FROM monhoc limit 0,9 ";
                $result = mysqli_query($connect,$sql);  
                if(mysqli_num_rows($result)>0){
                  while($row = mysqli_fetch_array($result) ){        
               ?>
                    <a href='dethi.php?id_mh=<?php echo $row['id_mh']?>'><img src="hinhanh/<?php echo $row['image_mh']?>"/></a> 
                    <?php 
                  }
                }
            } else{
                echo "<h2>Bạn cần đăng nhập để xem nội dung này!.</h2><a href='loginTk.php'><h3>(Đăng Nhập)</h3></a>";
            } 
               ?>
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