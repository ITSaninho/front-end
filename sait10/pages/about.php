<?php

// require_once("db.php");

?>
<div class="about">
    <h1>About</h1>
    <p>Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст Текст</p>
    <h2>Our team</h2>
    
    <?php
    $query = mysql_query("SELECT * FROM team");
    $result = mysql_fetch_array($query);
    
    
    do{
		printf ("
            <div class='team'>
                <img src='%s'>
                <p>%s</p>
                <p>%s</p>
                <p>%s</p>
            </div>",$result["img"],$result["name"],$result["surname"],$result["profession"]);
    }
    while($result = mysql_fetch_array($query))
    
    ?>
</div>