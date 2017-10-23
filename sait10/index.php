<?php

// запрет прямого обращения
define('SITE', TRUE);

// подключение файла конфигурации
require_once 'config.php';

?>
<!doctype html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="css/style.css" type="text/css" rel="stylesheet">
<link href="css/mobile.css" type="text/css" rel="stylesheet">
<script src="js/jquery-2.1.4.js" type="text/javascript"></script>
<link rel="shortcut icon" href="img/icon.png" type="image/png">
<title>Головна</title>
</head>
<body>
    
    
<div class="header">
    <div class="menu">
        <ul>
            <li><a href="index.php"><img src="img/home.png"></a></li>
            <li><a href="?view=about">About</a></li>
            <li><a href="?view=photo">Photo</a></li>
            <li><a href="?view=video">Video</a></li>
            <li><p>BKSSTYDIO</p></li>
            <li><a href="?view=price">Price</a></li>
            <li><a href="?view=news">News</a></li>
            <li><a href="?view=contact">Contact</a></li>
        </ul>
    </div>
    <p class="lg">UKR/EG</p>
</div>
    
<div class="content">
    <?php
    
    
    if(isset($_GET["view"])){
        $view = $_GET["view"];
        
        if(isset($view)){
           include 'pages/' .$view. '.php'; 
        }
        else{
            
        }
    } 
    
    ?>
</div>

    
<div class="footer">
    <div class="social">
        <ul>
            <li><a href="https://www.vk.com"><img src="img/vk.png"></a></li>
            <li><a href="https://www.facebook.com"><img src="img/facebook.png"></a></li>
            <li><a href="https://plus.google.com"><img src="img/google.png"></a></li>
            <li><a href="#"><img src="img/rss.png"></a></li>
            <li><a href="https://twitter.com"><img src="img/twiter.png"></a></li>
        </ul>
    </div>
    <div class="footer_right_block">
        <p><a href="?view=criminal">All rights reserved</a></p>
        <img src="img/music.png">
    </div>
</div>


<script src="js/javascript.js" type="text/javascript"></script>
<script src="js/jquery.js" type="text/javascript"></script>
</body>
</html>