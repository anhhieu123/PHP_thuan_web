<h2><p style="text-align:center;color:red;">Đề thi toán</p></h2>
<?php
    include("connection.php");
    if(isset($_POST['ook'])){
        $arr =$_POST;
        $dung=0;
        $sai=0;
        foreach($arr as $key=>$value){
            if(is_numeric($key))
            {
            $sql2="select cauhoi1.dapan1 from cauhoi1 where id1= {$key} limit 1";
            $result1=mysqli_query($conn,$sql2);
            $dapan=mysqli_fetch_object($result1);
            if($value==$dapan->dapan1){
                
                $dung++;
            }
            else{
                
                $sai++;
            }
            }	
        }
        $tong=$dung +$sai;
        echo "<h2></br>Bạn đã làm đúng {$dung} trên {$tong}</h2>";
    }
?>
<form method="post" action="">
<div id="form1" style="">
    <?php       
        $stt=1;
        $sql= "select cauhoi1.id1,cauhoi1.cauhoide1,phuongan1.a,phuongan1.b,phuongan1.c,phuongan1.d from cauhoi1,phuongan1 where (cauhoi1.id1=phuongan1.id1)   ORDER BY RAND() LIMIT 10";
        $result=mysqli_query($conn,$sql);
        while($row=mysqli_fetch_object($result)){
            echo "Câu ".$stt.': '.$row->cauhoide1.'</br>';
    ?>	
        A- <input type="radio" name="<?php echo $row->id1 ?>" value="a"/><?php echo $row->a.'</br>'; ?>
        B- <input type="radio" name="<?php echo $row->id1 ?>" value="b"/><?php echo $row->b.'</br>'; ?>
        C- <input type="radio" name="<?php echo $row->id1 ?>" value="c"/><?php echo $row->c.'</br>'; ?>
        D- <input type="radio" name="<?php echo $row->id1 ?>" value="d"/><?php echo $row->d.'</br>'; ?>
                
        <?php
            $stt++; } ?>
        <input type="submit" name="ook" value="Nộp Bài"/>
    </div>
</form>
