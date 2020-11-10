<?php session_start(); ?>
<?php
include_once('connect.php');
if (isset($_POST['submit'])) {
    $table_operation_name = $_POST['year'] . "operation";
    $o_name = $_POST['o_name'];
    $sql_cheack_table = "SELECT * FROM $table_operation_name";
    $result_cheack_table = $conn->query($sql_cheack_table);
    if (!$result_cheack_table) {
        $sql_create_operation = "CREATE TABLE $table_operation_name(
        o_id  int(10) NOT NULL AUTO_INCREMENT,
        o_name varchar(255),
        PRIMARY KEY(o_id)
    );";
        $result_create_operation = $conn->query($sql_create_operation);
        if ($result_create_operation) {
            $sql_insert_operation = "INSERT INTO $table_operation_name (`o_id`, `o_name`) VALUES (NULL, '" . $o_name . "');";
            $result_insert_operation = $conn->query($sql_insert_operation);
            if ($result_insert_operation) {
                $_SESSION['insert'] = "เพิ่มผลการดำเนินงานสำเร็จแล้ว";
                $_SESSION['insert_code'] = "success";
                header("location:insert_operation.php?year=" . $_POST['year'] . "");
            } else {
                $_SESSION['insert'] = "ไม่สามารถเพิ่มผลการดำเนินงานได้";
                $_SESSION['insert_code'] = "danger";
                echo ("Error description: " . $conn->error);
            }
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มผลการดำเนินงานได้";
            $_SESSION['insert_code'] = "danger";
            echo ("Error description: " . $conn->error);
        }
    } else {
        $sql_insert_operation = "INSERT INTO $table_operation_name (`o_id`, `o_name`) VALUES (NULL, '" . $o_name . "');";
        $result_insert_operation = $conn->query($sql_insert_operation);
        if ($result_insert_operation) {
            $_SESSION['insert'] = "เพิ่มผลการดำเนินงานสำเร็จแล้ว";
            $_SESSION['insert_code'] = "success";
            header("location:insert_operation.php?year=" . $_POST['year'] . "");
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มผลการดำเนินงานได้";
            $_SESSION['insert_code'] = "danger";
            echo ("Error description: " . $conn->error);
        }
    }
}
mysqli_close($conn);
