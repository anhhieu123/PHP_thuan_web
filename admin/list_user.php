<?php
    require('hea.php');
?>
    <div id="wrapper">
        <table>
            <tr style="background:#0f6; color:#fff;">
                <th>STT</th>
                <th>UserName</th>
                <th>Email</th>
                <th>Lever</th>
                <th>Delete</th>
            </tr>
            <?php

                require('../connection.php');
                $stt=0;
                $sql="select id,username ,email,lever from users";
                $result=mysqli_query($conn,$sql);
                while($data=mysqli_fetch_assoc($result)){
                    echo"<tr>";
                        echo"<td>$stt</td>";
                        echo"<td>$data[username]</td>";
                        echo"<td>$data[email]</td>";
                       if($data['lever']==1)
                       {
                           echo"<td>Thành viên</td>";
                       }else
                       {
                           echo"<td>Admin</td>";
                       }
                        echo"<td><a href='del.php?id=$data[id]'onclick='return show_confirm()' style='color:#f3f'>Delete</a></td>";
                    echo"</tr>";
                    $stt++;
                }
                mysqli_close($conn);

            ?>
        </table>
    </div>
<?php
    require('foot.php');
?>