 <div id="header">
        <div class="content">
            <div id="logo1" >
                <a href="#" ><img src="hinhanh/pd-nangcapvip.png" alt="ondh" /></a>
                <a href="#"><img src="hinhanh/pd-quyenloivip.png" alt="ondh"  /></a>
                <a href="tenmon.php"><img src="hinhanh/chuongtrinh-12.png"alt="chuongtrinh12" style="margin: 0px 65px 0px 20px"/></a>
                <a href="ondaihoc.php"><img src="hinhanh/onthi-daihoc.png" alt="ondh"  /></a>
            </div>
            <div id="thuvien">
                <div class="tt">
                    <img src="hinhanh/thuvien.png" width="680px" height="54" alt="Thư Viện" />
                        <?php

                        require('connection.php');
                        $sql = "SELECT * FROM monhoc limit 9,3 ";
                        $result = mysqli_query($conn,$sql);  
                        if(mysqli_num_rows($result)>0){
                          while($data = mysqli_fetch_array($result) ){        
                       ?>
                       <?php
                            echo"<ul>";
                                echo"<li>" ;
                                    echo"<div class='anh1'>";
                                        echo "<a href='noidungmon.php?id_mh=$data[id_mh]'>";
                                            echo"<img src='hinhanh/$data[image_mh]' width='160' height='104' />";
                                            echo"<p class='title'>$data[ten_mh]</p>";
                                        echo"</a>";
                                   echo" </div>" ;
                                echo"</li>";
                            echo"</ul>" ;
                          }
                        }
                        ?>
                       
                </div>  
            </div>
            <div id="thuvien1">
                <img src="hinhanh/pd-meohay.png" width="680" height="54" />
                    <?php
                        require('connection.php');
                        $sql1 = "SELECT * FROM monhoc limit 12,3 ";
                        $result1 = mysqli_query($conn,$sql1);  
                        if(mysqli_num_rows($result1)>0){
                        while($data1 = mysqli_fetch_array($result1) ){        
                    ?>
                    <?php                  
                        echo"<ul>";
                            echo"<li>" ;
                                echo"<div class='anh1'>";
                                    echo "<a href='noidungmon.php?id_mh=$data1[id_mh]''>";
                                        echo"<img src='hinhanh/$data1[image_mh]' width='160' height='104' />";
                                        echo"<p class='title'>$data1[ten_mh]</p>";
                                    echo"</a>";
                            echo" </div>" ;
                            echo"</li>";
                        echo"</ul>" ;
                        }
                    }
                    ?>
                   
            </div>
            <div id="thuvien1">
                    <img src="hinhanh/pd-tin-giaoduc.png" width="680" height="54" />
                    <?php
                        require('connection.php');
                        $sql2 = "SELECT * FROM monhoc limit 15,3 ";
                        $result2 = mysqli_query($conn,$sql2);  
                        if(mysqli_num_rows($result2)>0){
                        while($data2 = mysqli_fetch_array($result2) ){        
                    ?>
                    <?php                  
                        echo"<ul>";
                            echo"<li>" ;
                                echo"<div class='anh1'>";
                                    echo "<a href='noidungmon.php?id_mh=$data2[id_mh]''>";
                                        echo"<img src='hinhanh/$data2[image_mh]' width='160' height='104' />";
                                        echo"<p class='title'>$data2[ten_mh]</p>";
                                    echo"</a>";
                            echo" </div>" ;
                            echo"</li>";
                        echo"</ul>" ;
                        }
                    }
                    ?>
                </div>
        </div>