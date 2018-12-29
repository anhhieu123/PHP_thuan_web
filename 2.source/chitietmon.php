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
                ?>
                    <?php
                    echo"<h1><p style='color:#00cc66;'>$row[tieude_ctm]</p></h1>";
                    echo"<br/> <br/>";
                    echo"$row[noidung_ctm]";                  
                    ?> 
                <br/>
                <br/>
            </div>
            <fieldset>
                <legend>Comment</legend>           
                    <form action="chitietmon.php?id_ndm=<?php echo $id;?>" method="post">
                        <table>
                            <tr>
                                <td>Name</td>
                                <td><input type="text" size="25" name="txtname"/></td>
                            </tr>
                            <tr>
                                <td>Mess</td>
                                <td><textarea cols="60" rows="5" name="txtmess"></textarea></td>
                            </tr>
                            <tr>
                                <td></td>
                                <td><input type="submit" value="Submit" name="ok"/></td>
                            </tr>
                        </table>
                     </form>
                </fieldset>

                <fieldset>
                    <legend> Old comment</legend>
                    <ul>
                        <li style="clear-left; padding-top:15px; "> <img src="hinhanh/cmt.png" alt="" style="float:left;">
                            <div style="float:left; margin-left:3px">
                                <b> aaaa </b> <small> 10/10/11<a href="">Reply</a></small>
                                <p>ten</p>
                            </div>
                        </li>
                        <li style="clear-left; padding-top:15px; "> <img src="hinhanh/cmt.png" alt="" style="float:left;">
                            <div style="float:left; margin-left:3px">
                                <b> aaaa </b> <small> 10/10/11<a href="">Reply</a></small>
                                <p>ten</p>
                            </div>
                        </li>
                        
                    </ul>
                </fieldset>
            <a href="ndtoan.php" ><p style='color:#00cc66;text-alig:center;'>>>Quay lại<<</p> </a> 
        </div>
        <?php include "sibar.php"; ?>  

    <?php include "footer.php"; ?>  
</body>
</html>