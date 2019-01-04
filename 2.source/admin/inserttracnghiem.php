<?php
    include('../connection.php');
    if(isset($_POST['submit'])){
        $cauhoi=$_POST['cauhoi'];
        $made=$_POST['made'];
        $dapan=$_POST['dapan'];
        $a=$_POST['a'];
        $b=$_POST['b'];
        $c=$_POST['c'];
        $d=$_POST['d'];
        $sql="INSERT INTO cauhoi1(cauhoide1,id_mh,dapan1) VALUES ('$cauhoi','$made','$dapan')";
        $result=mysqli_query($conn,$sql);
        $sql2="SELECT id1 from cauhoi1 order by id1 DESC limit 1";
        $result3=mysqli_query($conn,$sql2);
        if(mysqli_num_rows($result3)==1){
            $row = mysqli_fetch_assoc($result3);
			$id=$row["id1"];
			$sql1="INSERT INTO phuongan1(a,b,c,d,id1) VALUES ('$a','$b','$c','$d','$id')";
         	if(mysqli_query($conn,$sql1)){
                header("location:list_dethi.php");
	         }
	         else{
	             echo 'Thêm mới không thành công';
	         }
        }
    }
 
    
?>