<?php
    require('hea.php');
?>
    <div id="wrapper">
        <table>
            <tr>
                <td colspan="4"></td>
                <td colspan="2"><a href="add_category.php">Thêm Bài Viết</a></td>
            </tr>
            <tr style="background:#0f6; color:#fff;">
                <th style="width:100px;">STT</th>
                <th>Tên Môn</th>
                <th>Tiêu đề</th>
                <th>Nội Dung</th>
                <th style="width:80px;">Edit</th>
                <th style="width:80px;">Delete</th>
            </tr>
            <tr>
            <?php
                require('../connection.php');
                $stt=0;
                $sql="select id_1,tenmon,tieude,noidung from onthidaihoc";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){
                echo"<tr>";
                echo"<td>$stt</td>";
                echo"<td>$data[tenmon]</td>";
                echo"<td>$data[tieude]</td>";
                echo"<td>$data[noidung]</td>";
                echo"<td><a href='edit_ND.php' style='color:#f3f'>Edit</a></td>";
                echo"<td><a href='del_ND.php' style='color:#f3f'>Delete</a></td>";
                echo"</tr>";
                $stt++;
                }
            ?>
        </table>
    </div>
<?php
    require('foot.php');
?>