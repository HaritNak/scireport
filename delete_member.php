<?php
include_once('connect.php');
$id = $_GET['id'];
$sql_delete_member = "DELETE FROM `member` WHERE `member`.`mid` = $id ";
$result_delete_member = $conn->query($sql_delete_member);
if ($result_delete_member) {
    header('location:show_member.php');
}
