<?php 
function getDb(){
$servername = 'localhost';
$user = 'root';
$db = 'speedtest';
$password = '';

$conn = new mysqli($servername,$user,$password,$db);
if($conn->connect_error){

    echo 'connection failed';
}
// else echo 'database connected';


return $conn;
};


?>