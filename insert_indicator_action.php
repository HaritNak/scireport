<?php session_start(); ?>
 <?php
    include_once('connect.php');
    if (isset($_POST['submit'])) {
        $table_indicator_name = $_POST['year'] . "indicator";
        $i_name = $_POST['i_name'];
        $i_name_s = $_POST['i_name_s'];
        $i_goal = $_POST['i_goal'];
        $o_id = $_POST['o_id'];
        $sql_cheack_table = "SELECT * FROM $table_indicator_name";
        $result_cheack_table = $conn->query($sql_cheack_table);
        if (!$result_cheack_table) {
            $sql_create_indicator = "CREATE TABLE $table_indicator_name(
        i_id  int(10) NOT NULL AUTO_INCREMENT,
        i_name varchar(255),
        i_name_s varchar(20),
        i_goal int(10),
        o_id int(10),
        PRIMARY KEY(i_id)
    );";
            $result_create_indicator = $conn->query($sql_create_indicator);
            if ($result_create_indicator) {
                $sql_insert_indicator = "INSERT INTO $table_indicator_name (`i_id`, `i_name`, `o_id`,`i_name_s`,`i_goal`) VALUES (NULL, '" . $i_name . "', '" . $o_id . "', '" . $i_name_s . "', '" . $i_goal . "');";
                $result_insert_indicator = $conn->query($sql_insert_indicator);
                if ($result_insert_indicator) {
                    $_SESSION['insert'] = "เพิ่มตัวชี้วัดหลักสำเร็จแล้ว";
                    $_SESSION['insert_code'] = "success";
                    header("location:insert_indicator.php?year=" . $_POST['year'] . "&&o_id=" . $_POST['o_id'] . "");
                } else {
                    $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดหลักได้";
                    $_SESSION['insert_code'] = "danger";
                    echo ("Error description: " . $conn->error);
                }
            } else {
                $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดหลักได้";
                $_SESSION['insert_code'] = "danger";
                echo ("Error description: " . $conn->error);
            }
        } else {
            $sql_insert_indicator = "INSERT INTO $table_indicator_name (`i_id`, `i_name`, `o_id`,`i_name_s`,`i_goal`) VALUES (NULL, '" . $i_name . "', '" . $o_id . "', '" . $i_name_s . "', '" . $i_goal . "');";
            $result_insert_indicator = $conn->query($sql_insert_indicator);
            if ($result_insert_indicator) {
                $_SESSION['insert'] = "เพิ่มตัวชี้วัดหลักสำเร็จแล้ว";
                $_SESSION['insert_code'] = "success";
                header("location:insert_indicator.php?year=" . $_POST['year'] . "&&o_id=" . $_POST['o_id'] . "");
            } else {
                $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดหลักได้";
                $_SESSION['insert_code'] = "danger";
                echo ("Error description: " . $conn->error);
            }
        }
    }
    mysqli_close($conn);

    ?>