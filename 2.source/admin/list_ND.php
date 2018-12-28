<?php
    require('hea.php');
?>
    <div id="wrapper">
        <table>
            <tr>
                <td colspan="3"></td>
                <td colspan="2"><a href="add_ND.php">Thêm Bài Viết</a></td>
            </tr>
            <tr style="background:#0f6; color:#fff;">
                <th style="width:50px;">STT</th>
                <th style="width:150px;">Tiêu đề</th>
                <th>Nội Dung</th>
                <th style="width:50px;">Edit</th>
                <th style="width:50px;">Delete</th>
            </tr>
            <tr>
            <?php
                require('../connection.php');
                $stt=0;
                $sql="select id_tt,ten_tt,noidung_tt from tintuc";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){
                echo"<tr>";
                echo"<td>$stt</td>";
                echo"<td><b>$data[ten_tt]</b></td>";
                echo"<td><textarea cols='68' rows='7' name='txtnd'>$data[noidung_tt]</textarea></td>";
                echo"<td><a href='edit_ND.php?id=$data[id_tt]' style='color:#f3f'>Edit</a></td>";
                echo"<td><a href='del_ND.php?id=$data[id_tt]' onclick='return show_confirm()' style='color:#f3f'>Delete</a></td>";
                echo"</tr>";
                $stt++;
                }
            ?>
        </table>
    </div>
<?php
    require('foot.php');
?>