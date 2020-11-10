<?php
//หัวข้อที่1
//ลำดับที่1
$sql_report1_title1_no1 = "SELECT oid, oname, goal, present from operation1 where oid = 1 ;";
$result_report1_title1_no1 = $conn->query($sql_report1_title1_no1);
$report1_title1_no1 = mysqli_fetch_array($result_report1_title1_no1);
//ลำดับที่2
$sql_report1_title1_no2 = "SELECT oid, oname, goal, present from operation1 where oid = 2 ;";
$result_report1_title1_no2 = $conn->query($sql_report1_title1_no2);
$report1_title1_no2 = mysqli_fetch_array($result_report1_title1_no2);
//ลำดับที่3
$sql_report1_title1_no3 = "SELECT oid, oname, goal, present from operation1 where oid = 3 ;";
$result_report1_title1_no3 = $conn->query($sql_report1_title1_no3);
$report1_title1_no3 = mysqli_fetch_array($result_report1_title1_no3);
//ลำดับที่4
$sql_report1_title1_no4 = "SELECT oid, oname, goal, present from operation1 where oid = 4 ;";
$result_report1_title1_no4 = $conn->query($sql_report1_title1_no4);
$report1_title1_no4 = mysqli_fetch_array($result_report1_title1_no4);
//ลำดับที่5
$sql_report1_title1_no5 = "SELECT oid, oname, goal, present from operation1 where oid = 5 ;";
$result_report1_title1_no5 = $conn->query($sql_report1_title1_no5);
$report1_title1_no5 = mysqli_fetch_array($result_report1_title1_no5);
$sql_report1_title1_no5_2 = "SELECT sum(cast(col13 as int)) as total, sum(cast(col15 as int)) as pass from `data_test_capacity` where col1 != 0 and datee BETWEEN '" . $_POST['date1'] . "' AND '" . $_POST['date2'] . "' ;";
$result_report1_title1_no5_2 = $conn->query($sql_report1_title1_no5_2);
$report1_title1_no5_2 = mysqli_fetch_array($result_report1_title1_no5_2);
$report1_title1_no5_2 = @(ceil($report1_title1_no5_2['pass'] * 100) / $report1_title1_no5_2['total']);


//ลำดับที่6
$sql_report1_title1_no6 = "SELECT oid, oname, goal, present from operation1 where oid = 6 ;";
$result_report1_title1_no6 = $conn->query($sql_report1_title1_no6);
$report1_title1_no6 = mysqli_fetch_array($result_report1_title1_no6);
//ลำดับที่7
$sql_report1_title1_no7 = "SELECT oid, oname, goal, present from operation1 where oid = 7 ;";
$result_report1_title1_no7 = $conn->query($sql_report1_title1_no7);
$report1_title1_no7 = mysqli_fetch_array($result_report1_title1_no7);
//ลำดับที่8
$sql_report1_title1_no8 = "SELECT oid, oname, goal, present from operation1 where oid = 8 ;";
$result_report1_title1_no8 = $conn->query($sql_report1_title1_no8);
$report1_title1_no8 = mysqli_fetch_array($result_report1_title1_no8);
//ลำดับที่9
$sql_report1_title1_no9 = "SELECT oid, oname, goal, present from operation1 where oid = 9 ;";
$result_report1_title1_no9 = $conn->query($sql_report1_title1_no9);
$report1_title1_no9 = mysqli_fetch_array($result_report1_title1_no9);
//ลำดับที่10
$sql_report1_title1_no10 = "SELECT oid, oname, goal, present from operation1 where oid = 10 ;";
$result_report1_title1_no10 = $conn->query($sql_report1_title1_no10);
$report1_title1_no10 = mysqli_fetch_array($result_report1_title1_no10);
//ลำดับที่11
$sql_report1_title1_no11 = "SELECT oid, oname, goal, present from operation1 where oid = 11 ;";
$result_report1_title1_no11 = $conn->query($sql_report1_title1_no11);
$report1_title1_no11 = mysqli_fetch_array($result_report1_title1_no11);
//ลำดับที่12
$sql_report1_title1_no12 = "SELECT oid, oname, goal, present from operation1 where oid = 12 ;";
$result_report1_title1_no12 = $conn->query($sql_report1_title1_no12);
$report1_title1_no12 = mysqli_fetch_array($result_report1_title1_no12);

//หัวข้อที่2
//ลำดับที่1
$sql_report1_title2_no1 = "SELECT oid, oname, goal, present from operation1 where oid = 13 ;";
$result_report1_title2_no1 = $conn->query($sql_report1_title2_no1);
$report1_title2_no1 = mysqli_fetch_array($result_report1_title2_no1);
//ลำดับที่2
$sql_report1_title2_no2 = "SELECT oid, oname, goal, present from operation1 where oid = 14 ;";
$result_report1_title2_no2 = $conn->query($sql_report1_title2_no2);
$report1_title2_no2 = mysqli_fetch_array($result_report1_title2_no2);
//ลำดับที่3
$sql_report1_title2_no3 = "SELECT oid, oname, goal, present from operation1 where oid = 15 ;";
$result_report1_title2_no3 = $conn->query($sql_report1_title2_no3);
$report1_title2_no3 = mysqli_fetch_array($result_report1_title2_no3);
//ลำดับที่4
$sql_report1_title2_no4 = "SELECT oid, oname, goal, present from operation1 where oid = 16 ;";
$result_report1_title2_no4 = $conn->query($sql_report1_title2_no4);
$report1_title2_no4 = mysqli_fetch_array($result_report1_title2_no4);
//ลำดับที่5
$sql_report1_title2_no5 = "SELECT oid, oname, goal, present from operation1 where oid = 17 ;";
$result_report1_title2_no5 = $conn->query($sql_report1_title2_no5);
$report1_title2_no5 = mysqli_fetch_array($result_report1_title2_no5);
//ลำดับที่6
$sql_report1_title2_no6 = "SELECT oid, oname, goal, present from operation1 where oid = 18 ;";
$result_report1_title2_no6 = $conn->query($sql_report1_title2_no6);
$report1_title2_no6 = mysqli_fetch_array($result_report1_title2_no6);

//หัวข้อที่3
//ลำดับที่1
$sql_report1_title3_no1 = "SELECT oid, oname, goal, present from operation1 where oid = 19 ;";
$result_report1_title3_no1 = $conn->query($sql_report1_title3_no1);
$report1_title3_no1 = mysqli_fetch_array($result_report1_title3_no1);
//ลำดับที่2
$sql_report1_title3_no2 = "SELECT oid, oname, goal, present from operation1 where oid = 20 ;";
$result_report1_title3_no2 = $conn->query($sql_report1_title3_no2);
$report1_title3_no2 = mysqli_fetch_array($result_report1_title3_no2);

//หัวข้อที่4
//ลำดับที่1
$sql_report1_title4_no1 = "SELECT oid, oname, goal, present from operation1 where oid = 21 ;";
$result_report1_title4_no1 = $conn->query($sql_report1_title4_no1);
$report1_title4_no1 = mysqli_fetch_array($result_report1_title4_no1);
//ลำดับที่2
$sql_report1_title4_no2 = "SELECT oid, oname, goal, present from operation1 where oid = 22 ;";
$result_report1_title4_no2 = $conn->query($sql_report1_title4_no2);
$report1_title4_no2 = mysqli_fetch_array($result_report1_title4_no2);
//ลำดับที่3
$sql_report1_title4_no3 = "SELECT oid, oname, goal, present from operation1 where oid = 23 ;";
$result_report1_title4_no3 = $conn->query($sql_report1_title4_no3);
$report1_title4_no3 = mysqli_fetch_array($result_report1_title4_no3);

//หัวข้อที่5
//ลำดับที่1
$sql_report1_title5_no1 = "SELECT oid, oname, goal, present from operation1 where oid = 24 ;";
$result_report1_title5_no1 = $conn->query($sql_report1_title5_no1);
$report1_title5_no1 = mysqli_fetch_array($result_report1_title5_no1);
//ลำดับที่2
$sql_report1_title5_no2 = "SELECT oid, oname, goal, present from operation1 where oid = 25 ;";
$result_report1_title5_no2 = $conn->query($sql_report1_title5_no2);
$report1_title5_no2 = mysqli_fetch_array($result_report1_title5_no2);
//ลำดับที่3
$sql_report1_title5_no3 = "SELECT oid, oname, goal, present from operation1 where oid = 26 ;";
$result_report1_title5_no3 = $conn->query($sql_report1_title5_no3);
$report1_title5_no3 = mysqli_fetch_array($result_report1_title5_no3);
//ลำดับที่4
$sql_report1_title5_no4 = "SELECT oid, oname, goal, present from operation1 where oid = 27 ;";
$result_report1_title5_no4 = $conn->query($sql_report1_title5_no4);
$report1_title5_no4 = mysqli_fetch_array($result_report1_title5_no4);

//จำนวนผลการดำเนินงาน 1
$sql_report1_count = "SELECT count(oid) as total from operation1 ;";
$result_report1_count = $conn->query($sql_report1_count);
$report1_count = mysqli_fetch_array($result_report1_count);
