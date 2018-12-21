<?php
require("hea.php");
$id=$_GET["id"];
$loi=array();
$loi['catename']=null; 
$catename=null;
if(isset($_POST['ok']))
    {
        if(empty($_POST["txtname"])){
            $loi["catename"]="*Vui lòng nhập tên môn";
        }else
        {
            $catename=$_POST["txtname"];
        }
        if($catename)
        {
            require('../connection.php');
            $sql="update onthidaihoc set tenmon='$catename'where id_cm=$id";
            mysqli_query($conn,$sql);
            mysqli_close($conn);
            header("location:list_ND.php");
            exit();
        }
    }
require('../connection.php');
$sql="select temmon,noidung from onthidaihoc where id_cm=$id";
$result=mysqli_query($conn,$sql);
$data=mysqli_fetch_assoc($result);
?>
    <div id="wapper2">
        <fieldset style="width:27px; margin=20px auto 10px;">
            <legend>Chỉnh sửa Nội dung</legend>
            <form acction="edit_ND.php?id=<?php echo$id ;?>" method="post">
                <table>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" size="25px" value="<?php echo $data['tenmon'];?>" name="txtname"/></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" value="Update"name="ok"/></td>
                    </tr>
                </table>
            </form>
        </fieldset>
    </div>
<?php
    require("foot.php");
?>