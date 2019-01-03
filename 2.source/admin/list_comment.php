<?php
    require('hea.php');
?>
    <div id="wrapper">
        <table>
            <tr style="background:#0f6; color:#fff;">
                <th style="width:50px;">STT</th>
                <th style="width:300px;">Tin Tức</th>
                <th style="width:200px;">Name</th>
                <th>Nội Dung</th>
                <th style="width:80px;">Delete</th>
            </tr>
            <?php
                require('../connection.php');
                $stt=0;
                $sql="select cm_id,name,message,ten_tt from comment, tintuc where comment.id_tt=tintuc.id_tt  order by cm_id desc";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){
                echo"<tr>";
                    echo"<td>$stt</td>";
                    echo"<td style='width:300px;'>$data[ten_tt]</td>";
                    echo"<td><b>$data[name]</b></td>";
                    echo"<td><textarea cols='50' rows='3' name='txtnd'>$data[message]</textarea></td>";
                    echo"<td><a href='del_cmt.php?id=$data[cm_id]' onclick='return show_confirm()' style='color:#f3f'>Delete</a></td>";
                echo"</tr>";
            $stt++;
            }
        ?>
        </table>
    </div>
<?php
    require('foot.php');
?>