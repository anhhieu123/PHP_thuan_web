<?php
    include('heade.php');
    $loi=array();
    $loi["name"]=$loi["mess"]=null;
    $name=$mess=null;
    if(isset($_POST["ok"])){
        if(empty($_POST["txtname"])){
            $loi["name"]="* vui lòng nhập tên";
        }else{
            $name=$_POST["txtname"];
        }

        if(empty($_POST["txtmess"])){
            $loi["mess"]="* vui lòng nhập mess";
        }else{
            $mess=$_POST["txtmess"];
        }
        if($name && $mess){

        }

    }

?>
    <div id="header">
        <div class="content">
            <div id="thuvien" style="margin:40px 10px 10px 30px ">
                <?php
                if(isset($_SESSION['username'])){
                if(isset($_GET["id_ndm"])){
                  $id = $_GET ["id_ndm"];} 
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
                $sql = "SELECT * FROM chitietmon WHERE id_ndm = $id ";
                $result = mysqli_query($connect,$sql);  
                 $row = mysqli_fetch_array($result); 
                    
                
                   
                    echo"<h1><p style='color:#00cc66;'>$row[tieude_ctm]</p></h1>";
                    echo"<br/> <br/>";
                    echo"$row[noidung_ctm]";
                } else{
                    echo "<h2>Bạn cần đăng nhập để xem nội dung này!.</h2><a href='loginTk.php'><h3>(Đăng Nhập)</h3></a>";
                }                  
                    ?> 
                <br/>
                <br/>
                
            </div>
            </div>
        <?php include "sibar.php"; ?>  

    <?php include "footer.php"; ?>  
</body>
</html>