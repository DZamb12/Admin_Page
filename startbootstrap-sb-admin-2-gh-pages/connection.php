<?php
$servername = "localhost";
$database = "foodrev";
$username = "root";
$password = "";

$db = mysqli_connect($servername, $username, $password, $database);

if (!$db) {
    die("Connection failed: " . mysqli_connect_error());
}
?>