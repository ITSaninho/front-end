<?php

defined('SITE') or die('Access denied');


define('HOST', 'le220616.mysql.ukraine.com.ua');

// ������������
define('USER', 'le220616_artbk');

// ������
define('PASS', 'zdmtg4ru');

// ��
define('DB', 'le220616_artbk');

// ����� - title
define('TITLE', '����� �����');

// email ������������
define('ADMIN_EMAIL', 'admin@gmail.com');


mysql_connect(HOST, USER, PASS) or die('No connect to Server');
mysql_select_db(DB) or die('No connect to DB');
mysql_query("SET NAMES 'UTF8'") or die('Cant set charset');


?>