<?php
include("connect.php");
if (!empty($_POST["year"])) {
    $year = $_POST["year"];
    $table_data_name = $year . "data_name";
    $sql_data_name = "SELECT * FROM $table_data_name ;";
    $result_data_name = $conn->query($sql_data_name);
    if ($result_data_name) {
        echo  "<option value='' selected hidden>เลือกรายงานข้อมูลดิบ</option>";
        while ($data_name = mysqli_fetch_array($result_data_name)) {

            echo "<option value='" . $data_name["d_name_eng"] . "'>" . $data_name["d_name_th"] . "</option>";
        }
    } else {
        echo "<option value=''>ไม่มีข้อมูล</option>";
    }
}
