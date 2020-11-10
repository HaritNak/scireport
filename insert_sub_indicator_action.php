<?php session_start(); ?>
<?php
include_once('connect.php');
if (isset($_POST['submit'])) {
    $table_sub_indicator_name = $_POST['year'] . "sub_indicator";
    $table_sql_sub_indicator_name = $_POST['year'] . "sql_sub_indicator";
    $s_name = $_POST['s_name'];
    $s_goal = $_POST['s_goal'];
    $o_id = $_POST['o_id'];
    $i_id = $_POST['i_id'];
    $s_id_record = $_POST['s_id_record'];
    $s_id_respon = $_POST['s_id_respon'];
    $sql_cheack_table = "SELECT * FROM $table_sub_indicator_name";
    $result_cheack_table = $conn->query($sql_cheack_table);
    if (!$result_cheack_table) { //ถ้ายังไม่ได้สร้างตาราง สร้างตารางตัวชี้วัดย่อย
        $sql_create_sub_indicator = "CREATE TABLE $table_sub_indicator_name( 
        s_id  int(10) NOT NULL AUTO_INCREMENT,
        s_name varchar(255),
        s_goal int(10),
        s_score_sql varchar(255),
        o_id int(10),
        i_id int(10),
        s_id_record int(10),
        s_id_respon int(10),
        PRIMARY KEY(s_id)
    );";
        $result_create_sub_indicator = $conn->query($sql_create_sub_indicator);
        if ($result_create_sub_indicator) { //insertตารางตัวชี้วัดย่อย
            $sql_insert_sub_indicator = "INSERT INTO $table_sub_indicator_name (`s_id`, `s_name`,`s_goal`,`s_score_sql`, `o_id`, `i_id`, `s_id_record`, `s_id_respon`) VALUES (NULL, '" . $s_name . "', '" . $s_goal . "',NULL,'" . $o_id . "', '" . $i_id . "', '" . $s_id_record . "', '" . $s_id_respon . "');";
            $result_insert_sub_indicator = $conn->query($sql_insert_sub_indicator);
            if ($result_insert_sub_indicator) { //สร้างตารางสูตรตัวชี้วัดย่อย
                $sql_create_sql_sub_indicator = "CREATE TABLE $table_sql_sub_indicator_name(
                    q_id  int(10) NOT NULL AUTO_INCREMENT,
                    q_type varchar(255),
                    q_full varchar(255),
                    q_table_1 varchar(255),
                    q_column_1 varchar(255),
                    q_table_2 varchar(255),
                    q_column_2 varchar(255),
                    q_present float,
                    s_id int(10),
                    PRIMARY KEY(q_id)
                );";
                $result_create_sql_sub_indicator = $conn->query($sql_create_sql_sub_indicator);
                if ($result_create_sql_sub_indicator) {
                    $sql_select_sid = "SELECT s_id FROM $table_sub_indicator_name ORDER BY `s_id` DESC LIMIT 1";
                    $result_select_sid = $conn->query($sql_select_sid);
                    $row_select_sid = mysqli_fetch_array($result_select_sid);
                    $sql_insert_sql_sub_indicator = "INSERT INTO  $table_sql_sub_indicator_name(`q_id`, `q_type`, `q_full`, `q_table_1`, `q_column_1`, `q_table_2`, `q_column_2`, `q_present`, `s_id`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL,NULL,NULL, ' " . $row_select_sid['s_id'] . " ');";
                    $result_insert_sql_sub_indicator = $conn->query($sql_insert_sql_sub_indicator);
                    $_SESSION['insert'] = "เพิ่มตัวชี้วัดย่อยสำเร็จแล้ว";
                    $_SESSION['insert_code'] = "success";
                    header("location:insert_sub_indicator.php?year=" . $_POST['year'] . "&&o_id=" . $o_id . "&&i_id=" . $i_id . "");
                }
            } else {
                $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดย่อยได้";
                $_SESSION['insert_code'] = "danger";
                // echo ("Error description: " . $conn->error);
            }
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดย่อยได้";
            $_SESSION['insert_code'] = "danger";
            // echo ("Error description: " . $conn->error);
        }
    } else { //ถ้าสร้างตารางแล้ว insertตารางตัวชี้วัดย่อย
        $sql_insert_indicator = "INSERT INTO $table_sub_indicator_name (`s_id`, `s_name`,`s_goal`,`s_score_sql`, `o_id`, `i_id`, `s_id_record`, `s_id_respon`) VALUES (NULL, '" . $s_name . "', '" . $s_goal . "',NULL,'" . $o_id . "', '" . $i_id . "', '" . $s_id_record . "', '" . $s_id_respon . "');";
        $result_insert_indicator = $conn->query($sql_insert_indicator);
        if ($result_insert_indicator) {
            $sql_select_sid = "SELECT s_id FROM $table_sub_indicator_name ORDER BY `s_id` DESC LIMIT 1";
            $result_select_sid = $conn->query($sql_select_sid);
            $row_select_sid = mysqli_fetch_array($result_select_sid);
            $sql_insert_sql_sub_indicator = "INSERT INTO  $table_sql_sub_indicator_name(`q_id`, `q_type`, `q_full`, `q_table_1`, `q_column_1`, `q_table_2`, `q_column_2`, `q_present`, `s_id`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL,NULL,NULL, ' " . $row_select_sid['s_id'] . " ');";
            $result_insert_sql_sub_indicator = $conn->query($sql_insert_sql_sub_indicator);
            $_SESSION['insert'] = "เพิ่มตัวชี้วัดย่อยสำเร็จแล้ว";
            $_SESSION['insert_code'] = "success";
            header("location:insert_sub_indicator.php?year=" . $_POST['year'] . "&&o_id=" . $o_id . "&&i_id=" . $i_id . "");
        } else {
            $_SESSION['insert'] = "ไม่สามารถเพิ่มตัวชี้วัดย่อยได้";
            $_SESSION['insert_code'] = "danger";
            // echo ("Error description: " . $conn->error);
        }
    }
}
mysqli_close($conn);
