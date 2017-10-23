<?php

// require_once("db.php");

?>
<div>
    
    <p>News</p>
    
        <?php
    $query = mysql_query("SELECT * FROM news");
    $result = mysql_fetch_array($query);
    
    
    do{
		printf ("
            <div class='team'>
                <p>%s</p>
                <img src='%s'>
                <p>%s</p>
            </div>",$result["title"], $result["img"], $result["text"]);
    }
    while($result = mysql_fetch_array($query))
    
    ?>
    
</div>