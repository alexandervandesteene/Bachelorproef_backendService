<?php

DEFINE('DB_USER', '');
DEFINE('DB_PASSWORD', '');
DEFINE('DB_HOST', '');
DEFINE('DB_NAME', '');

$db = @mysqli_connect(DB_HOST, DB_USER, DB_PASSWORD, DB_NAME, 3306)
OR die('Could not connect to Mysql' . mysqli_connect_error());

?>