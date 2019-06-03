<div class="sidebar">
            <div id="logo_tintuc"> <img src="hinhanh/tintuc.png" width="300" height="54" alt="Tin Tức nổi bật"></div>
            <div id="Tintuc">
                    <ul>
                    <?php
                          require('connection.php');
                          $sql="select id_tt,ten_tt from tintuc order by id_tt desc";
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
              <div style="margin-top:20px"> <img src="hinhanh/docnhieiu.png" width="300" height="52"  alt="Đọc nhiều nhất"></div>
              <div id="Tintuc"> 
                 <ul>
                 <?php
                          require('connection.php');
                          $sql="select id_tt,ten_tt from tintuc order by luotxem desc ";
                          $result=mysqli_query($conn,$sql);
                          while($data = mysqli_fetch_assoc($result)){?>
                          <?php
                         echo"<li>";
                         echo"<a href='tintuc_nd.php?id=$data[id_tt]' >>$data[ten_tt]</a>";
                          echo"</li>";
                          };
                          ?>                    
                 </ul<!-- >
 -->               </div>
        </div>

    </div>