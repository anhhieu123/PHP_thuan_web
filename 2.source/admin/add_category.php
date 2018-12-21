<?php
require("hea.php");
$loi=array();
$loi['catename']=null;
$catename=null;
if(isset($_POST['ok']))
    {
        if(empty($_POST["txtname"])){
            $loi["catename"]="*Vui lòng nhập tên chuyên muc";
        }else
        {
            $catename=$_POST["txtname"];
        }
        if($catename)
        {
            require('../connection.php');
            $sql="insert into chuyenmuc (tencm)  values ('$catename')";
            mysqli_query($conn,$sql);
            mysqli_close($conn);
            header("location:list_category.php");
            exit();
        }
    }
?>

<div id="wapper2">
<fieldset style="width:600px; margin=20px auto 10px;">
            <legend>Thêm Bài Viết</legend>
            <form acction="add_category.php?id=<?php echo$id ;?>" method="post">
                <table>
                    <tr>
                        <td>Tên Môn</td>
                        <td>
                             <Select name="txtcate">
                                <option>Toán</option>
                                <option>Lý</option>
                                <option>Hóa</option>
                             </Select>
                        </td>
                    </tr>
                    <tr>
                        <td>Tiêu đề</td>
                        <td><textarea cols="55" rows="5"></textarea></td>
                    </tr>
                    <tr>
                        <td>Nội dung</td>
                        <td><textarea cols="55" rows="5"></textarea></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="ADD"name="ok"/></td>
                    </tr>
                </table>
            </form>
        </fieldset>
</div>
<div style="width:290px; margin:10px; text-align:center;">
<?php 
        echo $loi["catename"];
    ?>
</div>
<?php
    require("foot.php");
?>