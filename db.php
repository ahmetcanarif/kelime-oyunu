<?php 
session_start();
ob_start();
$hostname = "localhost";
$dbname = "kelimeoyunu";
$username = "root";
$password = "";
try{
    $db = new PDO("mysql:host=".$hostname.";dbname=".$dbname.";charset=utf8;",$username,$password);
}catch(PDOException $e){
    die("MySQL Error : ". $e->getMessage());
}