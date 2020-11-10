<?php session_start(); ?>
<?php
include_once('connect.php');
$id = $_GET['id'];
$sql_delete_fisacl = "DELETE FROM `fiscal_year` WHERE `fiscal_year`.`f_id` = $id ";
$result_delete_fisacl = $conn->query($sql_delete_fisacl);
if ($result_delete_fisacl) {
    header('location:fiscal_year.php');
}
if (isset($_POST['submit'])) {

    $sql_insert_fiscal = "INSERT INTO `fiscal_year` (`f_id`, `f_year`) VALUES (NULL, '" . $_POST['f_year'] . "');";
    $result_insert_fiscal = $conn->query($sql_insert_fiscal);
    if ($result_insert_fiscal) {
        $_SESSION['insert'] = "เพิ่มปีงบประมาณสำเร็จแล้ว";
        $_SESSION['insert_code'] = "success";
        header('location:fiscal_year.php');
    }
}
