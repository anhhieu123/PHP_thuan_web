<?php
    include('heade.php');
?>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
                <?php
                if(isset($_GET["id_mh"])){
                  $id = $_GET ["id_mh"];} 
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
                $sql = "SELECT * FROM noidungmon WHERE id_mh = $id ";
                $result = mysqli_query($connect,$sql);  
                if(mysqli_num_rows($result)>0){
                  while($row = mysqli_fetch_array($result) ){        
               ?>
                    <a href='chitietmon.php?id_ndm=<?php echo $row['id_ndm']?>'><img src="hinhanh/<?php echo $row['image_ndm']?>"/></a> 
                    <?php 
                  }
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
                     
                    </ul>
              </div>
             

    </div>
      <?php
        include "footer.php";
      ?>
</div>
    
</body>
</html>