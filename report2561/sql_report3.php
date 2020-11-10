<?php
//หัวข้อที่1
//ลำดับที่1
$sql_report3_title1_no1 = "SELECT oid, oname, goal, present from operation3 where oid = 1 ;";
$result_report3_title1_no1 = $conn->query($sql_report3_title1_no1);
$report3_title1_no1 = mysqli_fetch_array($result_report3_title1_no1);
//ลำดับที่2
$sql_report3_title1_no2 = "SELECT oid, oname, goal, present from operation3 where oid = 2 ;";
$result_report3_title1_no2 = $conn->query($sql_report3_title1_no2);
$report3_title1_no2 = mysqli_fetch_array($result_report3_title1_no2);
//ลำดับที่3
$sql_report3_title1_no3 = "SELECT oid, oname, goal, present from operation3 where oid = 3 ;";
$result_report3_title1_no3 = $conn->query($sql_report3_title1_no3);
$report3_title1_no3 = mysqli_fetch_array($result_report3_title1_no3);
//ลำดับที่4
$sql_report3_title1_no4 = "SELECT oid, oname, goal, present from operation3 where oid = 4 ;";
$result_report3_title1_no4 = $conn->query($sql_report3_title1_no4);
$report3_title1_no4 = mysqli_fetch_array($result_report3_title1_no4);
//ลำดับที่5
$sql_report3_title1_no5 = "SELECT oid, oname, goal, present from operation3 where oid = 5 ;";
$result_report3_title1_no5 = $conn->query($sql_report3_title1_no5);
$report3_title1_no5 = mysqli_fetch_array($result_report3_title1_no5);
//ลำดับที่6
$sql_report3_title1_no6 = "SELECT oid, oname, goal, present from operation3 where oid = 6 ;";
$result_report3_title1_no6 = $conn->query($sql_report3_title1_no6);
$report3_title1_no6 = mysqli_fetch_array($result_report3_title1_no6);
//ลำดับที่7
$sql_report3_title1_no7 = "SELECT oid, oname, goal, present from operation3 where oid = 7 ;";
$result_report3_title1_no7 = $conn->query($sql_report3_title1_no7);
$report3_title1_no7 = mysqli_fetch_array($result_report3_title1_no7);
//ลำดับที่8
$sql_report3_title1_no8 = "SELECT oid, oname, goal, present from operation3 where oid = 8 ;";
$result_report3_title1_no8 = $conn->query($sql_report3_title1_no8);
$report3_title1_no8 = mysqli_fetch_array($result_report3_title1_no8);
//ลำดับที่9
$sql_report3_title1_no9 = "SELECT oid, oname, goal, present from operation3 where oid = 9 ;";
$result_report3_title1_no9 = $conn->query($sql_report3_title1_no9);
$report3_title1_no9 = mysqli_fetch_array($result_report3_title1_no9);
$sql_report3_title1_no9_2 = "SELECT count(*) as total from `2561data_student_soft_skill` where col1 != 0 ;";
$result_report3_title1_no9_2 = $conn->query($sql_report3_title1_no9_2);
$report3_title1_no9_2 = mysqli_fetch_array($result_report3_title1_no9_2);
$report3_title1_no9_2 = $report3_title1_no9_2['total'];
//ลำดับที่10
$sql_report3_title1_no10 = "SELECT oid, oname, goal, present from operation3 where oid = 10 ;";
$result_report3_title1_no10 = $conn->query($sql_report3_title1_no10);
$report3_title1_no10 = mysqli_fetch_array($result_report3_title1_no10);
$sql_report3_title1_no10_2 = "SELECT sum(cast(col13 as int)) as total, sum(cast(col15 as int)) as pass from `2561data_student_soft_skill` where col1 != 0 ;";
$result_report3_title1_no10_2 = $conn->query($sql_report3_title1_no10_2);
$report3_title1_no10_2 = mysqli_fetch_array($result_report3_title1_no10_2);
$report3_title1_no10_2 = ($report3_title1_no10_2['pass'] * 100) / $report3_title1_no10_2['total'];

//หัวข้อที่2
//ลำดับที่1
$sql_report3_title2_no1 = "SELECT oid, oname, goal, present from operation3 where oid = 11 ;";
$result_report3_title2_no1 = $conn->query($sql_report3_title2_no1);
$report3_title2_no1 = mysqli_fetch_array($result_report3_title2_no1);
//ลำดับที่2
$sql_report3_title2_no2 = "SELECT oid, oname, goal, present from operation3 where oid = 12 ;";
$result_report3_title2_no2 = $conn->query($sql_report3_title2_no2);
$report3_title2_no2 = mysqli_fetch_array($result_report3_title2_no2);
//ลำดับที่3
$sql_report3_title2_no3 = "SELECT oid, oname, goal, present from operation3 where oid = 13 ;";
$result_report3_title2_no3 = $conn->query($sql_report3_title2_no3);
$report3_title2_no3 = mysqli_fetch_array($result_report3_title2_no3);
//ลำดับที่4
$sql_report3_title2_no4 = "SELECT oid, oname, goal, present from operation3 where oid = 14 ;";
$result_report3_title2_no4 = $conn->query($sql_report3_title2_no4);
$report3_title2_no4 = mysqli_fetch_array($result_report3_title2_no4);
//ลำดับที่5
$sql_report3_title2_no5 = "SELECT oid, oname, goal, present from operation3 where oid = 15 ;";
$result_report3_title2_no5 = $conn->query($sql_report3_title2_no5);
$report3_title2_no5 = mysqli_fetch_array($result_report3_title2_no5);
//ลำดับที่6
$sql_report3_title2_no6 = "SELECT oid, oname, goal, present from operation3 where oid = 16 ;";
$result_report3_title2_no6 = $conn->query($sql_report3_title2_no6);
$report3_title2_no6 = mysqli_fetch_array($result_report3_title2_no6);
//ลำดับที่7
$sql_report3_title2_no7 = "SELECT oid, oname, goal, present from operation3 where oid = 17 ;";
$result_report3_title2_no7 = $conn->query($sql_report3_title2_no7);
$report3_title2_no7 = mysqli_fetch_array($result_report3_title2_no7);
//ลำดับที่8
$sql_report3_title2_no8 = "SELECT oid, oname, goal, present from operation3 where oid = 18 ;";
$result_report3_title2_no8 = $conn->query($sql_report3_title2_no8);
$report3_title2_no8 = mysqli_fetch_array($result_report3_title2_no8);

//หัวข้อที่3
//ลำดับที่1
$sql_report3_title3_no1 = "SELECT oid, oname, goal, present from operation3 where oid = 19 ;";
$result_report3_title3_no1 = $conn->query($sql_report3_title3_no1);
$report3_title3_no1 = mysqli_fetch_array($result_report3_title3_no1);
//ลำดับที่2
$sql_report3_title3_no2 = "SELECT oid, oname, goal, present from operation3 where oid = 20 ;";
$result_report3_title3_no2 = $conn->query($sql_report3_title3_no2);
$report3_title3_no2 = mysqli_fetch_array($result_report3_title3_no2);
//ลำดับที่3
$sql_report3_title3_no3 = "SELECT oid, oname, goal, present from operation3 where oid = 21 ;";
$result_report3_title3_no3 = $conn->query($sql_report3_title3_no3);
$report3_title3_no3 = mysqli_fetch_array($result_report3_title3_no3);
$sql_report3_title3_no3_2 = "SELECT count(*) as total from 2561data_publish_works where col1 != 0 ;";
$result_report3_title3_no3_2 = $conn->query($sql_report3_title3_no3_2);
$report3_title3_no3_2 = mysqli_fetch_array($result_report3_title3_no3_2);
$report3_title3_no3_2 = $report3_title3_no3_2['total'];
//ลำดับที่4
$sql_report3_title3_no4 = "SELECT oid, oname, goal, present from operation3 where oid = 22 ;";
$result_report3_title3_no4 = $conn->query($sql_report3_title3_no4);
$report3_title3_no4 = mysqli_fetch_array($result_report3_title3_no4);
//ลำดับที่5
$sql_report3_title3_no5 = "SELECT oid, oname, goal, present from operation3 where oid = 23 ;";
$result_report3_title3_no5 = $conn->query($sql_report3_title3_no5);
$report3_title3_no5 = mysqli_fetch_array($result_report3_title3_no5);
//ลำดับที่6
$sql_report3_title3_no6 = "SELECT oid, oname, goal, present from operation3 where oid = 24 ;";
$result_report3_title3_no6 = $conn->query($sql_report3_title3_no6);
$report3_title3_no6 = mysqli_fetch_array($result_report3_title3_no6);
//ลำดับที่7
$sql_report3_title3_no7 = "SELECT oid, oname, goal, present from operation3 where oid = 25 ;";
$result_report3_title3_no7 = $conn->query($sql_report3_title3_no7);
$report3_title3_no7 = mysqli_fetch_array($result_report3_title3_no7);
//ลำดับที่8
$sql_report3_title3_no8 = "SELECT oid, oname, goal, present from operation3 where oid = 26 ;";
$result_report3_title3_no8 = $conn->query($sql_report3_title3_no8);
$report3_title3_no8 = mysqli_fetch_array($result_report3_title3_no8);
//ลำดับที่9
$sql_report3_title3_no9 = "SELECT oid, oname, goal, present from operation3 where oid = 27 ;";
$result_report3_title3_no9 = $conn->query($sql_report3_title3_no9);
$report3_title3_no9 = mysqli_fetch_array($result_report3_title3_no9);
//ลำดับที่10
$sql_report3_title3_no10 = "SELECT oid, oname, goal, present from operation3 where oid = 28 ;";
$result_report3_title3_no10 = $conn->query($sql_report3_title3_no10);
$report3_title3_no10 = mysqli_fetch_array($result_report3_title3_no10);

//หัวข้อที่4
//ลำดับที่1
$sql_report3_title4_no1 = "SELECT oid, oname, goal, present from operation3 where oid = 29 ;";
$result_report3_title4_no1 = $conn->query($sql_report3_title4_no1);
$report3_title4_no1 = mysqli_fetch_array($result_report3_title4_no1);
//ลำดับที่2
$sql_report3_title4_no2 = "SELECT oid, oname, goal, present from operation3 where oid = 30 ;";
$result_report3_title4_no2 = $conn->query($sql_report3_title4_no2);
$report3_title4_no2 = mysqli_fetch_array($result_report3_title4_no2);
//ลำดับที่3
$sql_report3_title4_no3 = "SELECT oid, oname, goal, present from operation3 where oid = 31 ;";
$result_report3_title4_no3 = $conn->query($sql_report3_title4_no3);
$report3_title4_no3 = mysqli_fetch_array($result_report3_title4_no3);
//ลำดับที่4
$sql_report3_title4_no4 = "SELECT oid, oname, goal, present from operation3 where oid = 32 ;";
$result_report3_title4_no4 = $conn->query($sql_report3_title4_no4);
$report3_title4_no4 = mysqli_fetch_array($result_report3_title4_no4);
//ลำดับที่5
$sql_report3_title4_no5 = "SELECT oid, oname, goal, present from operation3 where oid = 33 ;";
$result_report3_title4_no5 = $conn->query($sql_report3_title4_no5);
$report3_title4_no5 = mysqli_fetch_array($result_report3_title4_no5);
//ลำดับที่6
$sql_report3_title4_no6 = "SELECT oid, oname, goal, present from operation3 where oid = 34 ;";
$result_report3_title4_no6 = $conn->query($sql_report3_title4_no6);
$report3_title4_no6 = mysqli_fetch_array($result_report3_title4_no6);
//ลำดับที่7
$sql_report3_title4_no7 = "SELECT oid, oname, goal, present from operation3 where oid = 35 ;";
$result_report3_title4_no7 = $conn->query($sql_report3_title4_no7);
$report3_title4_no7 = mysqli_fetch_array($result_report3_title4_no7);
//ลำดับที่8
$sql_report3_title4_no8 = "SELECT oid, oname, goal, present from operation3 where oid = 36 ;";
$result_report3_title4_no8 = $conn->query($sql_report3_title4_no8);
$report3_title4_no8 = mysqli_fetch_array($result_report3_title4_no8);
//ลำดับที่9
$sql_report3_title4_no9 = "SELECT oid, oname, goal, present from operation3 where oid = 37 ;";
$result_report3_title4_no9 = $conn->query($sql_report3_title4_no9);
$report3_title4_no9 = mysqli_fetch_array($result_report3_title4_no9);

//หัวข้อที่5
//ลำดับที่1
$sql_report3_title5_no1 = "SELECT oid, oname, goal, present from operation3 where oid = 38 ;";
$result_report3_title5_no1 = $conn->query($sql_report3_title5_no1);
$report3_title5_no1 = mysqli_fetch_array($result_report3_title5_no1);
//ลำดับที่2
$sql_report3_title5_no2 = "SELECT oid, oname, goal, present from operation3 where oid = 39 ;";
$result_report3_title5_no2 = $conn->query($sql_report3_title5_no2);
$report3_title5_no2 = mysqli_fetch_array($result_report3_title5_no2);
//ลำดับที่3
$sql_report3_title5_no3 = "SELECT oid, oname, goal, present from operation3 where oid = 40 ;";
$result_report3_title5_no3 = $conn->query($sql_report3_title5_no3);
$report3_title5_no3 = mysqli_fetch_array($result_report3_title5_no3);
//ลำดับที่4
$sql_report3_title5_no4 = "SELECT oid, oname, goal, present from operation3 where oid = 41 ;";
$result_report3_title5_no4 = $conn->query($sql_report3_title5_no4);
$report3_title5_no4 = mysqli_fetch_array($result_report3_title5_no4);
//ลำดับที่5
$sql_report3_title5_no5 = "SELECT oid, oname, goal, present from operation3 where oid = 42 ;";
$result_report3_title5_no5 = $conn->query($sql_report3_title5_no5);
$report3_title5_no5 = mysqli_fetch_array($result_report3_title5_no5);
//ลำดับที่6
$sql_report3_title5_no6 = "SELECT oid, oname, goal, present from operation3 where oid = 43 ;";
$result_report3_title5_no6 = $conn->query($sql_report3_title5_no6);
$report3_title5_no6 = mysqli_fetch_array($result_report3_title5_no6);
//ลำดับที่7
$sql_report3_title5_no7 = "SELECT oid, oname, goal, present from operation3 where oid = 44 ;";
$result_report3_title5_no7 = $conn->query($sql_report3_title5_no7);
$report3_title5_no7 = mysqli_fetch_array($result_report3_title5_no7);
//ลำดับที่8
$sql_report3_title5_no8 = "SELECT oid, oname, goal, present from operation3 where oid = 45 ;";
$result_report3_title5_no8 = $conn->query($sql_report3_title5_no8);
$report3_title5_no8 = mysqli_fetch_array($result_report3_title5_no8);
//ลำดับที่9
$sql_report3_title5_no9 = "SELECT oid, oname, goal, present from operation3 where oid = 46 ;";
$result_report3_title5_no9 = $conn->query($sql_report3_title5_no9);
$report3_title5_no9 = mysqli_fetch_array($result_report3_title5_no9);
//ลำดับที่10
$sql_report3_title5_no10 = "SELECT oid, oname, goal, present from operation3 where oid = 47 ;";
$result_report3_title5_no10 = $conn->query($sql_report3_title5_no10);
$report3_title5_no10 = mysqli_fetch_array($result_report3_title5_no10);

//จำนวนผลการดำเนินงาน 3
$sql_report3_count = "SELECT count(oid) as total from operation3 ;";
$result_report3_count = $conn->query($sql_report3_count);
$report3_count = mysqli_fetch_array($result_report3_count);
