<?php
$host = 'localhost';
$user = 'root';
$password = '';
$database = 'equipment';

mysql_connect($host, $user, $password);
mysql_select_db($database);
mysql_query("SET NAMES UTF8");