<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" type="text/css" href="user.css">
    <script language="javacript">
    function show_confirm (){
        if(confirm("Bạn chắc chắn muốn xóa? "))
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    </script>
    <title>Document</title>
</head>
<body>
    <div id="top">
        <H3 style="color:#fff">Welcome Admin, <a href="../logout.php" style="color:#fff">(logout)</a></H3>
    </div>
    <div id="menu">
        <ul id="submenu">
            <li><a href="list_user.php" >Quản lý thành viên</a></li>
            <li><a href="list_category.php" >Quản lý chuyên mục</a></li>
            <li><a href="list_ND.php" >Quản lý bài viết</a></li>
            <li><a href="list_comment.php" >Quản lý bình luận</a></li>
            
        </ul>
    </div>
    <div style="clear:left;"></div>