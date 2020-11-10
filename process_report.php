<?php


$table_sub_indicator_name = $fiscal_year . "sub_indicator";
$table_sql_sub_indicator =  $fiscal_year . "sql_sub_indicator";
$total_report = 0;

$sql_selcet_indicator_group = "SELECT min(i_id) as first ,MAX(i_id) as last FROM $table_indicator_name where o_id = $o_id"; //หัวข้อหลักแรกกับท้าย
$result_selcet_indicator_group = $conn->query($sql_selcet_indicator_group);


// $sql_distinct_sub_indicator = "SELECT COUNT(DISTINCT i_id) as count, i_id FROM $table_indicator_name where o_id = $o_id "; //แยกหัวข้อหลัก
// $result_distinct_sub_indicator = $conn->query($sql_distinct_sub_indicator);
if (!$result_selcet_indicator_group) {
} else {
    $row_selcet_indicator_group = mysqli_fetch_array($result_selcet_indicator_group);

    for ($i = $row_selcet_indicator_group['first']; $i <= $row_selcet_indicator_group['last']; $i++) {
        $total_pass[$i] = 0;
        $total_fail[$i] = 0;
        $total_unknow[$i] = 0;

        $sql_count_sub_indicator = "SELECT count(s_id) as count FROM $table_sub_indicator_name where o_id = $o_id and i_id =  $i "; // จำนวนตัวชี้วัดย่อย
        $result_count_sub_indicator = $conn->query($sql_count_sub_indicator);

        $sql_select_sub_indicator = "SELECT s.s_id,s.s_name,s.s_goal,q.q_full,q.q_present FROM $table_sub_indicator_name s join $table_sql_sub_indicator q  on s.s_id=q.s_id where o_id = $o_id and i_id =  $i  ";
        //$sql_select_sub_indicator = "SELECT * FROM $table_sub_indicator_name where o_id = $o_id and i_id =  $i "; //เรียกตรวจสอบผ่าน ไม่ผ่าน
        $result_select_sub_indicator = $conn->query($sql_select_sub_indicator);
        if (!$result_select_sub_indicator) {
        } else {
            $row_count_sub_indicator = mysqli_fetch_array($result_count_sub_indicator);

            if (!$result_select_sub_indicator) {
            } else {
                while ($row_select_sub_indicator = mysqli_fetch_array($result_select_sub_indicator)) {
                    if ($row_select_sub_indicator['q_full'] != NULL) {

                        $score_sql = $row_select_sub_indicator['q_full'];
                        $result_score_sql = $conn->query($score_sql);

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

                    $total_pass[$i] += $report_title_pass;
                    $total_fail[$i] += $report_title_fail;
                    $total_unknow[$i] += $report_title_unknow;
                }
                if ($row_count_sub_indicator['count'] != 0) {
                    $total_count[$i] = $row_count_sub_indicator['count'];
                } else {
                    $total_count[$i] = 0;
                }

                if ($row_count_sub_indicator['count'] != 0) {
                    $report_per[$i] = ($total_pass[$i] / $row_count_sub_indicator['count']) * 100;
                } else {
                    $report_per[$i] = 0;
                }
                $total_report += $row_count_sub_indicator['count'];
            }
            //echo $total_count[$i] . "<br>";
            // echo $total_pass[$i] . "<br>";
            // echo $total_fail[$i] . "<br>";
            // echo $total_unknow[$i] . "<br>";
            // echo $report_per[$i]  . "<br><br>";

        }
    }
}
