<?php
    session_start();
    session_destroy();
    header('location:loginTk.php');
    exit();
?>