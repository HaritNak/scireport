<?php
include("connect.php");

if (!empty($_POST["data_1"])) {
    $year = $_POST["fiscal_year"];
    $data_name = $_POST["data_1"];
    $table_data_name = $year . $data_name;
    $sql_data_col = "SELECT COLUMN_NAME
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_NAME = '" . $table_data_name . "' and COLUMN_NAME != 'datee';";
    $result_data_col = $conn->query($sql_data_col);
    if ($result_data_col) {
        echo  "<option value='' selected hidden>เลือกคอลัม1(ตารางข้อมูลดิบ1)</option>";
        while ($row_data_col = mysqli_fetch_array($result_data_col)) {
            $sql_col_name = "SELECT " . $row_data_col["COLUMN_NAME"] . " FROM $table_data_name WHERE col1 ='ที่';";
            $result_col_name = $conn->query($sql_col_name);
            $row_col_name = mysqli_fetch_array($result_col_name);
            echo "<option value='" . $row_data_col["COLUMN_NAME"] . "'>" . $row_col_name[$row_data_col["COLUMN_NAME"]] . "</option>";
        }
    } else {
        echo "<option value=''>ไม่มีข้อมูล</option>";
    }
}
if (!empty($_POST["data_2"])) {
    $year = $_POST["fiscal_year"];
    $data_name = $_POST["data_2"];
    $table_data_name = $year . $data_name;
    $sql_data_col = "SELECT COLUMN_NAME
    FROM INFORMATION_SCHEMA.COLUMNS
    WHERE TABLE_NAME = '" . $table_data_name . "' and COLUMN_NAME != 'datee';";
    $result_data_col = $conn->query($sql_data_col);
    if ($result_data_col) {
        echo  "<option value='' selected hidden>เลือกคอลัม2(ตารางข้อมูลดิบ2)</option>";
        while ($row_data_col = mysqli_fetch_array($result_data_col)) {
            $sql_col_name = "SELECT " . $row_data_col["COLUMN_NAME"] . " FROM $table_data_name WHERE col1 ='ที่';";
            $result_col_name = $conn->query($sql_col_name);
            $row_col_name = mysqli_fetch_array($result_col_name);
            echo "<option value='" . $row_data_col["COLUMN_NAME"] . "'>" . $row_col_name[$row_data_col["COLUMN_NAME"]] . "</option>";
        }
    } else {
        echo "<option value=''>ไม่มีข้อมูล</option>";
    }
}
