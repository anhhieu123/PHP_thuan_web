<?php
	if(isset($_GET["p"])){
		$p = $_GET ["p"];
	}
	else{
		$p = "";
	}
?>
<?php
    include('heade.php');
    include('slide.php');
    switch($p){
		case "tenmon" : include "tenmon.php"; break;
		case "noidungmon" : include "noidungmon.php"; break;
		case "chitietmon" : include "chitietmon.php"; break;
		default : include "content.php";
	} 
    include('sibar.php');
    include('footer.php');
?>
   

        
    
    