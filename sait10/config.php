<?php

defined('SITE') or die('Access denied');


define('HOST', 'le220616.mysql.ukraine.com.ua');

// пользователь
define('USER', 'le220616_artbk');

// пароль
define('PASS', 'zdmtg4ru');

// БД
define('DB', 'le220616_artbk');

// назва - title
define('TITLE', 'Назва сайту');

// email адміністратора
define('ADMIN_EMAIL', 'admin@gmail.com');


mysql_connect(HOST, USER, PASS) or die('No connect to Server');
mysql_select_db(DB) or die('No connect to DB');
mysql_query("SET NAMES 'UTF8'") or die('Cant set charset');


?>