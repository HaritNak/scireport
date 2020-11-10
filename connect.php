<?php
$servername = "localhost";
$username = "root";
$password = "password";
$databasename = "scireport";
$conn = new mysqli($servername, $username, $password, $databasename);
mysqli_set_charset($conn, "UTF8");
if ($conn->connect_errno) {
    die("Connection failed" . $conn->connect_error);
}
// $intUserID = 0;
// $strSessionID = session_id();
// if (isset($_SESSION['id'])) {
//     $intUserID = $_SESSION['id'];
// }
