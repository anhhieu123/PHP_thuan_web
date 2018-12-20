<?php
     include('heade.php');
     include('slide.php');
?>
    <div class="dangnhap">
    <h2>Đăng Nhập</h2>
	<?php
         $loi=array();
        $username=$password=null;
        $loi["username"]=$loi["password"]=$loi["login"]=null;
        if(isset($_POST["login"])){
            if(empty($_POST["txtname"])){
                $loi["username"]="*Vui lòng nhập username<br/>";
            }else
            {
                $username=$_POST["txtname"];
            }

            if(empty($_POST["txtpass"])){
                $loi["password"]="*Vui lòng nhập password<br/>";
            }else
            {
                $password=$_POST["txtpass"];
            }
            if($username&& $password){
                require('connection.php');
                $password_1=md5($password);
                $sql = "select * from users where username = '$username' and password = '$password_1' ";
                $query = mysqli_query($conn,$sql);
                if (mysqli_num_rows($query)==1) {
                    $data=mysqli_fetch_assoc($query);
                    $_SESSION['lever']=$data ["lever"];
                    if($_SESSION['lever']==2){
                        header("location:admin/admin.php");
                        exit();
                    }else
                        {$_SESSION["username"]=$username;
                        header("location:index.php");
                        exit();
                    }
                }else{
                    $loi["login"]="*username or password không đúng ";
                }
                mysqli_close($conn);

            }
        }
	?>	
        <form method="Post" action="loginTk.php">
            <div style="color:red;width:250px; height:auto;margin:10px auto;text-align:center;">
            <?php 
                echo $loi["username"];
                echo $loi["password"];
                echo $loi["login"];
            ?>
            </div>
            <div class="input-group">
                <Lable>Username</Lable>
                <input type="text" name="txtname" >
            </div>
            <div class="input-group">
                <Lable>Password</Lable>
                <input type="password" name="txtpass">
            </div>
            <div class="input-group">
                <button type="submit" name="login" class="btn">Login</button>
            </div>
            <p>
                Not yet a member? <a href="registerTk.php">Sign up</a>
            </p> 
        </form>
    </div>
 <?php
        include('footer.php');
    ?>   