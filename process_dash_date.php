<?php
$fiscal_year = $_GET['year'];
$table_operation_name = $fiscal_year . "operation";
$table_indicator_name = $fiscal_year . "indicator";
$table_sub_indicator_name = $fiscal_year . "sub_indicator";
$table_sql_sub_indicator =  $fiscal_year . "sql_sub_indicator";


$sql_count_operation = "SELECT COUNT(o_id) as count  FROM $table_operation_name "; //จำนวนผลการดำเนินงาน
$result_count_operation =  $conn->query($sql_count_operation);
if (!$result_count_operation) {
} else {
    $row_count_operation = mysqli_fetch_array($result_count_operation);
    for ($o_id = 1; $o_id <= $row_count_operation['count']; $o_id++) { //ลูปตัวชี้วัดหลัก


        $total_report[$o_id] = 0;
        $total_report_per[$o_id] = 0;
        $total_pass_all[$o_id] = 0;
        $total_fail_all[$o_id] = 0;
        $total_unknow_all[$o_id] = 0;

        $sql_selcet_indicator_group = "SELECT min(i_id) as first ,MAX(i_id) as last FROM $table_indicator_name where o_id = $o_id"; //หัวข้อหลักแรกกับท้าย
        $result_selcet_indicator_group = $conn->query($sql_selcet_indicator_group);

        if (!$result_selcet_indicator_group) {
        } else {
            $row_selcet_indicator_group = mysqli_fetch_array($result_selcet_indicator_group);

            for ($i = $row_selcet_indicator_group['first']; $i <= $row_selcet_indicator_group['last']; $i++) { //ลูปตัวชี้วัดย่อย
                $total_pass[$o_id][$i] = 0;
                $total_fail[$o_id][$i] = 0;
                $total_unknow[$o_id][$i] = 0;
                // $total_pass_dash = [];
                // $total_fail_dash = [];
                // $total_unknow_dash = [];

                $sql_select_sub_indicator = "SELECT s.s_id,s.s_name,s.s_goal,q.q_full,q.q_present FROM $table_sub_indicator_name s join $table_sql_sub_indicator q  on s.s_id=q.s_id where o_id = $o_id and i_id =  $i  ";; //เรียกตรวจสอบผ่าน ไม่ผ่าน
                $result_select_sub_indicator = $conn->query($sql_select_sub_indicator);

                $sql_count_sub_indicator = "SELECT count(s_id) as count FROM $table_sub_indicator_name where o_id = $o_id and i_id =  $i "; // จำนวนหัวข้อย่อย
                $result_count_sub_indicator = $conn->query($sql_count_sub_indicator);
                if (!$result_select_sub_indicator) {
                } else {
                    $row_count_sub_indicator = mysqli_fetch_array($result_count_sub_indicator);

                    if (!$result_select_sub_indicator) {
                    } else {
                        while ($row_select_sub_indicator = mysqli_fetch_array($result_select_sub_indicator)) {
                            if ($row_select_sub_indicator['q_full'] != NULL) {
                                $score_sql = $row_select_sub_indicator['q_full'] . " AND datee BETWEEN '" . $date1 . "' AND '" . $date2 . "'"; //sqlคำสั่งตัวชี้วัดย่อย
                                // echo $score_sql . "<br>";
                                $result_score_sql = $conn->query($score_sql);
                                // echo ("Error description: " . $conn->error);
                                $row_score_sql = mysqli_fetch_array($result_score_sql);
                            } else {
                                if ($row_select_sub_indicator['q_present'] != NULL) {
                                    $row_score_sql['score'] = $row_select_sub_indicator['q_present'];
                                } else {
                                    $row_score_sql['score'] = 0;
                                }
                            }
                            if ($row_score_sql['score'] >= $row_select_sub_indicator['s_goal'] && $row_score_sql['score'] != 0) {
                                $report_title_pass = 1;
                                $report_title_fail  = 0;
                                $report_title_unknow  = 0;
                            } else if ($row_score_sql['score'] < $row_select_sub_indicator['s_goal'] && $row_score_sql['score'] != 0) {
                                $report_title_pass  = 0;
                                $report_title_fail  = 1;
                                $report_title_unknow  = 0;
                            } else {
                                $report_title_pass  = 0;
                                $report_title_fail  = 0;
                                $report_title_unknow  = 1;
                            }

                            $total_pass[$o_id][$i] += $report_title_pass; //ผลรวมผ่านผลตัวชี้วัดหลัก
                            $total_fail[$o_id][$i] += $report_title_fail;
                            $total_unknow[$o_id][$i] += $report_title_unknow;
                        }
                        if ($row_count_sub_indicator['count'] != 0) {
                            $total_count[$o_id][$i] = $row_count_sub_indicator['count'];
                        } else {
                            $total_count[$o_id][$i] = 0;
                        }

                        if ($row_count_sub_indicator['count'] != 0) {
                            $report_per[$o_id][$i] = ($total_pass[$o_id][$i] / $row_count_sub_indicator['count']) * 100;
                        } else {
                            $report_per[$o_id][$i] = 0;
                        }
                        $total_report[$o_id] += $row_count_sub_indicator['count'];
                        $total_pass_all[$o_id] += $total_pass[$o_id][$i];   //ผลรวมผ่านผลการดำเนินงาน
                        $total_fail_all[$o_id] += $total_fail[$o_id][$i];
                        $total_unknow_all[$o_id] += $total_unknow[$o_id][$i];
                    }
                }
            }

            if ($total_report[$o_id] != 0) {
                $total_report_per[$o_id] += ($total_pass_all[$o_id] / $total_report[$o_id])  * 100;
            } else {
                $total_report_per[$o_id] = 0;
            }
        }
    }
}
