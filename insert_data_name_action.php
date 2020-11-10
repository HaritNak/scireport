<?php session_start(); ?>
<?php
include_once('connect.php');
if (isset($_POST['submit'])) {
    $table_data_name = $_POST['year'] . "data_name";
    $d_name_th = $_POST['d_name_th'];
    $d_name_eng = $_POST['d_name_eng'];
    $d_id_record =  $_POST['d_id_record'];
    $sql_cheack_table = "SELECT * FROM $table_data_name";
    $result_cheack_table = $conn->query($sql_cheack_table);
    if (!$result_cheack_table) {
        $sql_create_operation = "CREATE TABLE $table_data_name(
        d_id  int(10) NOT NULL AUTO_INCREMENT,
        d_name_th varchar(255),
        d_name_eng varchar(255),
        d_id_record int(10),
        PRIMARY KEY(d_id)
    );";
        $result_create_operation = $conn->query($sql_create_operation);
        if ($result_create_operation) {
            $sql_insert_operation = "INSERT INTO $table_data_name (`d_id`, `d_name_th`, `d_name_eng`, `d_id_record`) VALUES (NULL, '" . $d_name_th . "', '" . $d_name_eng . "', '" . $d_id_record . "');";
            $result_insert_operation = $conn->query($sql_insert_operation);
            if ($result_insert_operation) {
                $_SESSION['insert'] = "เพิ่มหัวข้อมูลดิบสำเร็จแล้ว";
                $_SESSION['insert_code'] = "success";
                header("location:insert_data_name.php?year=" . $_POST['year'] . "");
            } else {
                $_SESSION['insert'] = "ไม่สามารถเพิ่มหัวข้อมูลดิบได้";
                $_SESSION['insert_code'] = "danger";
                echo ("Error description: " . $conn->error);
            }
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มหัวข้อมูลดิบได้";
            $_SESSION['insert_code'] = "danger";
            echo ("Error description: " . $conn->error);
        }
    } else {
        $sql_insert_operation = "INSERT INTO $table_data_name (`d_id`, `d_name_th`, `d_name_eng`, `d_id_record`) VALUES (NULL, '" . $d_name_th . "', '" . $d_name_eng . "', '" . $d_id_record . "');";
        $result_insert_operation = $conn->query($sql_insert_operation);
        if ($result_insert_operation) {
            $_SESSION['insert'] = "เลือกเพิ่มหัวข้อข้อมูลดิบสำเร็จแล้ว";
            $_SESSION['insert_code'] = "success";
            header("location:insert_data_name.php?year=" . $_POST['year'] . "");
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มหัวข้อมูลดิบได้";
            $_SESSION['insert_code'] = "danger";
            echo ("Error description: " . $conn->error);
        }
    }
}
mysqli_close($conn);
