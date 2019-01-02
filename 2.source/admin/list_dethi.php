<?php
    require('hea.php');
?>
    <div id="wrapper">
        <table>
            <tr>
                <td colspan="5"></td>
                <td colspan="2"><a href="add_monhoc.php">Thêm Câu Hỏi</a></td>
            </tr>
            <tr style="background:#0f6; color:#fff;">
                <th style="width:50px;">STT</th>
                <th style="width:150px;">Tiêu đề</th>
                <th>A</th>
                <th>B</th>
                <th>C</th>
                <th>D</th>
                <th style="width:50px;">Delete</th>
            </tr>
            <tr>
            <?php
                require('../connection.php');
                $stt=0;
                $sql="select phuongan1.id1,cauhoi1.cauhoide1,phuongan1.a,phuongan1.b,phuongan1.c,phuongan1.d from cauhoi1,phuongan1 where cauhoi1.id1=phuongan1.id1";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){?>
                <?php
                echo"<tr>";
                echo"<td>$stt</td>";
                echo"<td ><textarea cols='20' rows='5' name='txtnd'>$data[cauhoide1]</textarea></td>";
                echo"<td>$data[a]</td>";
                echo"<td>$data[b]</td>";
                echo"<td>$data[c]</td>";
                echo"<td>$data[d]</td>";
                echo"<td> <a href='del_dethi.php' onclick='return show_confirm()' style='color:#f3f'>Delete</a></td>";
                echo"</tr>";
                $stt++;
                }
            ?>
        </table>
    </div>
<?php
    require('foot.php');
?>