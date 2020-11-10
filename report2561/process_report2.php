    <?php
    //หัวข้อที่1 ไม่มีข้อมูล
    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่1
    $total_report2_title1_pass = 0;
    $total_report2_title1_fail = 0;
    $total_report2_title1_unknow = 0;
    //ร้อยละหัวข้อที่1
    $report2_title1_per = 0;
    //หัวข้อที่2
    //ลำดับที่1
    if ($report2_title2_no1["present"] >= $report2_title2_no1["goal"] and $report2_title2_no1["present"] != 0) {
        $report2_title2_no1_pass = 1;
        $report2_title2_no1_fail = 0;
        $report2_title2_no1_unknow = 0;
    } else if ($report2_title2_no1["present"] < $report2_title2_no1["goal"] and $report2_title2_no1["present"] != 0) {
        $report2_title2_no1_pass = 0;
        $report2_title2_no1_fail = 1;
        $report2_title2_no1_unknow = 0;
    } else {
        $report2_title2_no1_pass = 0;
        $report2_title2_no1_fail = 0;
        $report2_title2_no1_unknow = 1;
    }
    //ลำดับที่2
    if ($report2_title2_no2["present"] >= $report2_title2_no2["goal"] and $report2_title2_no2["present"] != 0) {
        $report2_title2_no2_pass = 1;
        $report2_title2_no2_fail = 0;
        $report2_title2_no2_unknow = 0;
    } else if ($report2_title2_no2["present"] < $report2_title2_no2["goal"] and $report2_title2_no2["present"] != 0) {
        $report2_title2_no2_pass = 0;
        $report2_title2_no2_fail = 1;
        $report2_title2_no2_unknow = 0;
    } else {
        $report2_title2_no2_pass = 0;
        $report2_title2_no2_fail = 0;
        $report2_title2_no2_unknow = 1;
    }
    //ลำดับที่3
    if ($report2_title2_no3["present"] >= $report2_title2_no3["goal"] and $report2_title2_no3["present"] != 0) {
        $report2_title2_no3_pass = 1;
        $report2_title2_no3_fail = 0;
        $report2_title2_no3_unknow = 0;
    } else if ($report2_title2_no3["present"] < $report2_title2_no3["goal"] and $report2_title2_no3["present"] != 0) {
        $report2_title2_no3_pass = 0;
        $report2_title2_no3_fail = 1;
        $report2_title2_no3_unknow = 0;
    } else {
        $report2_title2_no3_pass = 0;
        $report2_title2_no3_fail = 0;
        $report2_title2_no3_unknow = 1;
    }
    //ลำดับที่4
    if ($report2_title2_no4["present"] >= $report2_title2_no4["goal"] and $report2_title2_no4["present"] != 0) {
        $report2_title2_no4_pass = 1;
        $report2_title2_no4_fail = 0;
        $report2_title2_no4_unknow = 0;
    } else if ($report2_title2_no4["present"] < $report2_title2_no4["goal"] and $report2_title2_no4["present"] != 0) {
        $report2_title2_no4_pass = 0;
        $report2_title2_no4_fail = 1;
        $report2_title2_no4_unknow = 0;
    } else {
        $report2_title2_no4_pass = 0;
        $report2_title2_no4_fail = 0;
        $report2_title2_no4_unknow = 1;
    }
    //ลำดับที่5
    if ($report2_title2_no5["present"] >= $report2_title2_no5["goal"] and $report2_title2_no5["present"] != 0) {
        $report2_title2_no5_pass = 1;
        $report2_title2_no5_fail = 0;
        $report2_title2_no5_unknow = 0;
    } else if ($report2_title2_no5["present"] < $report2_title2_no5["goal"] and $report2_title2_no5["present"] != 0) {
        $report2_title2_no5_pass = 0;
        $report2_title2_no5_fail = 1;
        $report2_title2_no5_unknow = 0;
    } else {
        $report2_title2_no5_pass = 0;
        $report2_title2_no5_fail = 0;
        $report2_title2_no5_unknow = 1;
    }
    //ลำดับที่6
    if ($report2_title2_no6["present"] >= $report2_title2_no6["goal"] and $report2_title2_no6["present"] != 0) {
        $report2_title2_no6_pass = 1;
        $report2_title2_no6_fail = 0;
        $report2_title2_no6_unknow = 0;
    } else if ($report2_title2_no6["present"] < $report2_title2_no6["goal"] and $report2_title2_no6["present"] != 0) {
        $report2_title2_no6_pass = 0;
        $report2_title2_no6_fail = 1;
        $report2_title2_no6_unknow = 0;
    } else {
        $report2_title2_no6_pass = 0;
        $report2_title2_no6_fail = 0;
        $report2_title2_no6_unknow = 1;
    }
    //ลำดับที่7
    if ($report2_title2_no7["present"] >= $report2_title2_no7["goal"] and $report2_title2_no7["present"] != 0) {
        $report2_title2_no7_pass = 1;
        $report2_title2_no7_fail = 0;
        $report2_title2_no7_unknow = 0;
    } else if ($report2_title2_no7["present"] < $report2_title2_no7["goal"] and $report2_title2_no7["present"] != 0) {
        $report2_title2_no7_pass = 0;
        $report2_title2_no7_fail = 1;
        $report2_title2_no7_unknow = 0;
    } else {
        $report2_title2_no7_pass = 0;
        $report2_title2_no7_fail = 0;
        $report2_title2_no7_unknow = 1;
    }
    //ลำดับที่8
    if ($report2_title2_no8["present"] >= $report2_title2_no8["goal"] and $report2_title2_no8["present"] != 0) {
        $report2_title2_no8_pass = 1;
        $report2_title2_no8_fail = 0;
        $report2_title2_no8_unknow = 0;
    } else if ($report2_title2_no8["present"] < $report2_title2_no8["goal"] and $report2_title2_no8["present"] != 0) {
        $report2_title2_no8_pass = 0;
        $report2_title2_no8_fail = 1;
        $report2_title2_no8_unknow = 0;
    } else {
        $report2_title2_no8_pass = 0;
        $report2_title2_no8_fail = 0;
        $report2_title2_no8_unknow = 1;
    }
    //ลำดับที่9
    if ($report2_title2_no9["present"] >= $report2_title2_no9["goal"] and $report2_title2_no9["present"] != 0) {
        $report2_title2_no9_pass = 1;
        $report2_title2_no9_fail = 0;
        $report2_title2_no9_unknow = 0;
    } else if ($report2_title2_no9["present"] < $report2_title2_no9["goal"] and $report2_title2_no9["present"] != 0) {
        $report2_title2_no9_pass = 0;
        $report2_title2_no9_fail = 1;
        $report2_title2_no9_unknow = 0;
    } else {
        $report2_title2_no9_pass = 0;
        $report2_title2_no9_fail = 0;
        $report2_title2_no9_unknow = 1;
    }

    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่2
    $total_report2_title2_pass = $report2_title2_no1_pass + $report2_title2_no2_pass + $report2_title2_no3_pass + $report2_title2_no4_pass + $report2_title2_no5_pass + $report2_title2_no6_pass + $report2_title2_no7_pass + $report2_title2_no8_pass + $report2_title2_no9_pass;
    $total_report2_title2_fail = $report2_title2_no1_fail + $report2_title2_no2_fail + $report2_title2_no3_fail + $report2_title2_no4_fail + $report2_title2_no5_fail + $report2_title2_no6_fail + $report2_title2_no7_fail + $report2_title2_no8_fail + $report2_title2_no9_fail;
    $total_report2_title2_unknow = $report2_title2_no1_unknow + $report2_title2_no2_unknow + $report2_title2_no3_unknow + $report2_title2_no4_unknow + $report2_title2_no5_unknow + $report2_title2_no6_unknow + $report2_title2_no7_unknow + $report2_title2_no8_unknow + $report2_title2_no9_unknow;
    //ร้อยละหัวข้อที่2
    $report2_title2_per = ($total_report2_title2_pass / 9) * 100;

    //หัวข้อที่3
    //ลำดับที่1
    if ($report2_title3_no1["present"] >= $report2_title3_no1["goal"]  and $report2_title3_no1["present"] != 0) {
        $report2_title3_no1_pass = 1;
        $report2_title3_no1_fail = 0;
        $report2_title3_no1_unknow = 0;
    } else if ($report2_title3_no1["present"] < $report2_title3_no1["goal"] and $report2_title3_no1["present"] != 0) {
        $report2_title3_no1_pass = 0;
        $report2_title3_no1_fail = 1;
        $report2_title3_no1_unknow = 0;
    } else {
        $report2_title3_no1_pass = 0;
        $report2_title3_no1_fail = 0;
        $report2_title3_no1_unknow = 1;
    }
    //ลำดับที่2
    if ($report2_title3_no2["present"] >= $report2_title3_no2["goal"] and $report2_title3_no2["present"] != 0) {
        $report2_title3_no2_pass = 1;
        $report2_title3_no2_fail = 0;
        $report2_title3_no2_unknow = 0;
    } else if ($report2_title3_no2["present"] < $report2_title3_no2["goal"] and $report2_title3_no2["present"] != 0) {
        $report2_title3_no2_pass = 0;
        $report2_title3_no2_fail = 1;
        $report2_title3_no2_unknow = 0;
    } else {
        $report2_title3_no2_pass = 0;
        $report2_title3_no2_fail = 0;
        $report2_title3_no2_unknow = 1;
    }
    //ลำดับที่3
    if ($report2_title3_no3["present"] >= $report2_title3_no3["goal"] and $report2_title3_no3["present"] != 0) {
        $report2_title3_no3_pass = 1;
        $report2_title3_no3_fail = 0;
        $report2_title3_no3_unknow = 0;
    } else if ($report2_title3_no3["present"] < $report2_title3_no3["goal"] and $report2_title3_no3["present"] != 0) {
        $report2_title3_no3_pass = 0;
        $report2_title3_no3_fail = 1;
        $report2_title3_no3_unknow = 0;
    } else {
        $report2_title3_no3_pass = 0;
        $report2_title3_no3_fail = 0;
        $report2_title3_no3_unknow = 1;
    }
    //ลำดับที่4
    if ($report2_title3_no4["present"] >= $report2_title3_no4["goal"] and $report2_title3_no4["present"] != 0) {
        $report2_title3_no4_pass = 1;
        $report2_title3_no4_fail = 0;
        $report2_title3_no4_unknow = 0;
    } else if ($report2_title3_no4["present"] < $report2_title3_no4["goal"] and $report2_title3_no4["present"] != 0) {
        $report2_title3_no4_pass = 0;
        $report2_title3_no4_fail = 1;
        $report2_title3_no4_unknow = 0;
    } else {
        $report2_title3_no4_pass = 0;
        $report2_title3_no4_fail = 0;
        $report2_title3_no4_unknow = 1;
    }
    //ลำดับที่5
    if ($report2_title3_no5["present"] >= $report2_title3_no5["goal"] and $report2_title3_no5["present"] != 0) {
        $report2_title3_no5_pass = 1;
        $report2_title3_no5_fail = 0;
        $report2_title3_no5_unknow = 0;
    } else if ($report2_title3_no5["present"] < $report2_title3_no5["goal"] and $report2_title3_no5["present"] != 0) {
        $report2_title3_no5_pass = 0;
        $report2_title3_no5_fail = 1;
        $report2_title3_no5_unknow = 0;
    } else {
        $report2_title3_no5_pass = 0;
        $report2_title3_no5_fail = 0;
        $report2_title3_no5_unknow = 1;
    }
    //ลำดับที่6
    if ($report2_title3_no6["present"] >= $report2_title3_no6["goal"] and $report2_title3_no6["present"] != 0) {
        $report2_title3_no6_pass = 1;
        $report2_title3_no6_fail = 0;
        $report2_title3_no6_unknow = 0;
    } else if ($report2_title3_no6["present"] < $report2_title3_no6["goal"] and $report2_title3_no6["present"] != 0) {
        $report2_title3_no6_pass = 0;
        $report2_title3_no6_fail = 1;
        $report2_title3_no6_unknow = 0;
    } else {
        $report2_title3_no6_pass = 0;
        $report2_title3_no6_fail = 0;
        $report2_title3_no6_unknow = 1;
    }
    //ลำดับที่7
    if ($report2_title3_no7["present"] >= $report2_title3_no7["goal"] and $report2_title3_no7["present"] != 0) {
        $report2_title3_no7_pass = 1;
        $report2_title3_no7_fail = 0;
        $report2_title3_no7_unknow = 0;
    } else if ($report2_title3_no7["present"] < $report2_title3_no7["goal"] and $report2_title3_no7["present"] != 0) {
        $report2_title3_no7_pass = 0;
        $report2_title3_no7_fail = 1;
        $report2_title3_no7_unknow = 0;
    } else {
        $report2_title3_no7_pass = 0;
        $report2_title3_no7_fail = 0;
        $report2_title3_no7_unknow = 1;
    }

    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่3
    $total_report2_title3_pass = $report2_title3_no1_pass + $report2_title3_no2_pass + $report2_title3_no3_pass + $report2_title3_no4_pass + $report2_title3_no5_pass + $report2_title3_no6_pass + $report2_title3_no7_pass;
    $total_report2_title3_fail = $report2_title3_no1_fail + $report2_title3_no2_fail + $report2_title3_no3_fail + $report2_title3_no4_fail + $report2_title3_no5_fail + $report2_title3_no6_fail + $report2_title3_no7_fail;
    $total_report2_title3_unknow = $report2_title3_no1_unknow + $report2_title3_no2_unknow + $report2_title3_no3_unknow + $report2_title3_no4_unknow + $report2_title3_no5_unknow + $report2_title3_no6_unknow + $report2_title3_no7_unknow;
    //ร้อยละหัวข้อที่3
    $report2_title3_per = ($total_report2_title3_pass / 7) * 100;

    //หัวข้อที่4
    //ลำดับที่1
    if ($report2_title4_no1["present"] >= $report2_title4_no1["goal"] and $report2_title4_no1["present"] != 0) {
        $report2_title4_no1_pass = 1;
        $report2_title4_no1_fail = 0;
        $report2_title4_no1_unknow = 0;
    } else if ($report2_title4_no1["present"] < $report2_title4_no1["goal"] and $report2_title4_no1["present"] != 0) {
        $report2_title4_no1_pass = 0;
        $report2_title4_no1_fail = 1;
        $report2_title4_no1_unknow = 0;
    } else {
        $report2_title4_no1_pass = 0;
        $report2_title4_no1_fail = 0;
        $report2_title4_no1_unknow = 1;
    }
    //ลำดับที่2
    if ($report2_title4_no2["present"] >= $report2_title4_no2["goal"] and $report2_title4_no2["present"] != 0) {
        $report2_title4_no2_pass = 1;
        $report2_title4_no2_fail = 0;
        $report2_title4_no2_unknow = 0;
    } else if ($report2_title4_no2["present"] < $report2_title4_no2["goal"] and $report2_title4_no2["present"] != 0) {
        $report2_title4_no2_pass = 0;
        $report2_title4_no2_fail = 1;
        $report2_title4_no2_unknow = 0;
    } else {
        $report2_title4_no2_pass = 0;
        $report2_title4_no2_fail = 0;
        $report2_title4_no2_unknow = 1;
    }
    //ลำดับที่3
    if ($report2_title4_no3["present"] >= $report2_title4_no3["goal"] and $report2_title4_no3["present"] != 0) {
        $report2_title4_no3_pass = 1;
        $report2_title4_no3_fail = 0;
        $report2_title4_no3_unknow = 0;
    } else if ($report2_title4_no3["present"] < $report2_title4_no3["goal"] and $report2_title4_no3["present"] != 0) {
        $report2_title4_no3_pass = 0;
        $report2_title4_no3_fail = 1;
        $report2_title4_no3_unknow = 0;
    } else {
        $report2_title4_no3_pass = 0;
        $report2_title4_no3_fail = 0;
        $report2_title4_no3_unknow = 1;
    }
    //ลำดับที่4
    if ($report2_title4_no4["present"] >= $report2_title4_no4["goal"] and $report2_title4_no4["present"] != 0) {
        $report2_title4_no4_pass = 1;
        $report2_title4_no4_fail = 0;
        $report2_title4_no4_unknow = 0;
    } else if ($report2_title4_no4["present"] < $report2_title4_no4["goal"] and $report2_title4_no4["present"] != 0) {
        $report2_title4_no4_pass = 0;
        $report2_title4_no4_fail = 1;
        $report2_title4_no4_unknow = 0;
    } else {
        $report2_title4_no4_pass = 0;
        $report2_title4_no4_fail = 0;
        $report2_title4_no4_unknow = 1;
    }
    //ลำดับที่5
    if ($report2_title4_no5["present"] >= $report2_title4_no5["goal"] and $report2_title4_no5["present"] != 0) {
        $report2_title4_no5_pass = 1;
        $report2_title4_no5_fail = 0;
        $report2_title4_no5_unknow = 0;
    } else if ($report2_title4_no5["present"] < $report2_title4_no5["goal"] and $report2_title4_no5["present"] != 0) {
        $report2_title4_no5_pass = 0;
        $report2_title4_no5_fail = 1;
        $report2_title4_no5_unknow = 0;
    } else {
        $report2_title4_no5_pass = 0;
        $report2_title4_no5_fail = 0;
        $report2_title4_no5_unknow = 1;
    }
    //ลำดับที่6
    if ($report2_title4_no6["present"] >= $report2_title4_no6["goal"] and $report2_title4_no6["present"] != 0) {
        $report2_title4_no6_pass = 1;
        $report2_title4_no6_fail = 0;
        $report2_title4_no6_unknow = 0;
    } else if ($report2_title4_no6["present"] < $report2_title4_no6["goal"] and $report2_title4_no6["present"] != 0) {
        $report2_title4_no6_pass = 0;
        $report2_title4_no6_fail = 1;
        $report2_title4_no6_unknow = 0;
    } else {
        $report2_title4_no6_pass = 0;
        $report2_title4_no6_fail = 0;
        $report2_title4_no6_unknow = 1;
    }
    //ลำดับที่7
    if ($report2_title4_no7["present"] >= $report2_title4_no7["goal"] and $report2_title4_no7["present"] != 0) {
        $report2_title4_no7_pass = 1;
        $report2_title4_no7_fail = 0;
        $report2_title4_no7_unknow = 0;
    } else if ($report2_title4_no7["present"] < $report2_title4_no7["goal"] and $report2_title4_no7["present"] != 0) {
        $report2_title4_no7_pass = 0;
        $report2_title4_no7_fail = 1;
        $report2_title4_no7_unknow = 0;
    } else {
        $report2_title4_no7_pass = 0;
        $report2_title4_no7_fail = 0;
        $report2_title4_no7_unknow = 1;
    }

    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่4
    $total_report2_title4_pass = $report2_title4_no1_pass + $report2_title4_no2_pass + $report2_title4_no3_pass + $report2_title4_no4_pass + $report2_title4_no5_pass + $report2_title4_no6_pass + $report2_title4_no7_pass;
    $total_report2_title4_fail = $report2_title4_no1_fail + $report2_title4_no2_fail + $report2_title4_no3_fail + $report2_title4_no4_fail + $report2_title4_no5_fail + $report2_title4_no6_fail + $report2_title4_no7_fail;
    $total_report2_title4_unknow = $report2_title4_no1_unknow + $report2_title4_no2_unknow + $report2_title4_no3_unknow + $report2_title4_no4_unknow + $report2_title4_no5_unknow + $report2_title4_no6_unknow + $report2_title4_no7_unknow;
    //ร้อยละหัวข้อที่4
    $report2_title4_per = ($total_report2_title4_pass / 7) * 100;

    //หัวข้อที่5
    //ลำดับที่1
    if ($report2_title5_no1["present"] >= $report2_title5_no1["goal"] and $report2_title5_no1["present"] != 0) {
        $report2_title5_no1_pass = 1;
        $report2_title5_no1_fail = 0;
        $report2_title5_no1_unknow = 0;
    } else if ($report2_title5_no1["present"] < $report2_title5_no1["goal"] and $report2_title5_no1["present"] != 0) {
        $report2_title5_no1_pass = 0;
        $report2_title5_no1_fail = 1;
        $report2_title5_no1_unknow = 0;
    } else {
        $report2_title5_no1_pass = 0;
        $report2_title5_no1_fail = 0;
        $report2_title5_no1_unknow = 1;
    }
    //ลำดับที่2
    if ($report2_title5_no2["present"] >= $report2_title5_no2["goal"] and $report2_title5_no2["present"] != 0) {
        $report2_title5_no2_pass = 1;
        $report2_title5_no2_fail = 0;
        $report2_title5_no2_unknow = 0;
    } else if ($report2_title5_no2["present"] < $report2_title5_no2["goal"] and $report2_title5_no2["present"] != 0) {
        $report2_title5_no2_pass = 0;
        $report2_title5_no2_fail = 1;
        $report2_title5_no2_unknow = 0;
    } else {
        $report2_title5_no2_pass = 0;
        $report2_title5_no2_fail = 0;
        $report2_title5_no2_unknow = 1;
    }
    //ลำดับที่3
    if ($report2_title5_no3["present"] >= $report2_title5_no3["goal"] and $report2_title5_no3["present"] != 0) {
        $report2_title5_no3_pass = 1;
        $report2_title5_no3_fail = 0;
        $report2_title5_no3_unknow = 0;
    } else if ($report2_title5_no3["present"] < $report2_title5_no3["goal"] and $report2_title5_no3["present"] != 0) {
        $report2_title5_no3_pass = 0;
        $report2_title5_no3_fail = 1;
        $report2_title5_no3_unknow = 0;
    } else {
        $report2_title5_no3_pass = 0;
        $report2_title5_no3_fail = 0;
        $report2_title5_no3_unknow = 1;
    }
    //ลำดับที่4
    if ($report2_title5_no4["present"] >= $report2_title5_no4["goal"] and $report2_title5_no4["present"] != 0) {
        $report2_title5_no4_pass = 1;
        $report2_title5_no4_fail = 0;
        $report2_title5_no4_unknow = 0;
    } else if ($report2_title5_no4["present"] < $report2_title5_no4["goal"] and $report2_title5_no4["present"] != 0) {
        $report2_title5_no4_pass = 0;
        $report2_title5_no4_fail = 1;
        $report2_title5_no4_unknow = 0;
    } else {
        $report2_title5_no4_pass = 0;
        $report2_title5_no4_fail = 0;
        $report2_title5_no4_unknow = 1;
    }
    //ลำดับที่5
    if ($report2_title5_no5["present"] >= $report2_title5_no5["goal"] and $report2_title5_no5["present"] != 0) {
        $report2_title5_no5_pass = 1;
        $report2_title5_no5_fail = 0;
        $report2_title5_no5_unknow = 0;
    } else if ($report2_title5_no5["present"] < $report2_title5_no5["goal"] and $report2_title5_no5["present"] != 0) {
        $report2_title5_no5_pass = 0;
        $report2_title5_no5_fail = 1;
        $report2_title5_no5_unknow = 0;
    } else {
        $report2_title5_no5_pass = 0;
        $report2_title5_no5_fail = 0;
        $report2_title5_no5_unknow = 1;
    }

    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่5
    $total_report2_title5_pass = $report2_title5_no1_pass + $report2_title5_no2_pass + $report2_title5_no3_pass + $report2_title5_no4_pass + $report2_title5_no5_pass;
    $total_report2_title5_fail = $report2_title5_no1_fail + $report2_title5_no2_fail + $report2_title5_no3_fail + $report2_title5_no4_fail + $report2_title5_no5_fail;
    $total_report2_title5_unknow = $report2_title5_no1_unknow + $report2_title5_no2_unknow + $report2_title5_no3_unknow + $report2_title5_no4_unknow + $report2_title5_no5_unknow;
    //ร้อยละหัวข้อที่5
    $report2_title5_per = ($total_report2_title5_pass / 5) * 100;

    //หัวข้อที่6
    //ลำดับที่1
    if ($report2_title6_no1["present"] >= $report2_title6_no1["goal"] and $report2_title6_no1["present"] != 0) {
        $report2_title6_no1_pass = 1;
        $report2_title6_no1_fail = 0;
        $report2_title6_no1_unknow = 0;
    } else if ($report2_title6_no1["present"] < $report2_title6_no1["goal"] and $report2_title6_no1["present"] != 0) {
        $report2_title6_no1_pass = 0;
        $report2_title6_no1_fail = 1;
        $report2_title6_no1_unknow = 0;
    } else {
        $report2_title6_no1_pass = 0;
        $report2_title6_no1_fail = 0;
        $report2_title6_no1_unknow = 1;
    }
    //ลำดับที่2
    if ($report2_title6_no2["present"] >= $report2_title6_no2["goal"] and $report2_title6_no2["present"] != 0) {
        $report2_title6_no2_pass = 1;
        $report2_title6_no2_fail = 0;
        $report2_title6_no2_unknow = 0;
    } else if ($report2_title6_no2["present"] < $report2_title6_no2["goal"] and $report2_title6_no2["present"] != 0) {
        $report2_title6_no2_pass = 0;
        $report2_title6_no2_fail = 1;
        $report2_title6_no2_unknow = 0;
    } else {
        $report2_title6_no2_pass = 0;
        $report2_title6_no2_fail = 0;
        $report2_title6_no2_unknow = 1;
    }
    //ลำดับที่3
    if ($report2_title6_no3["present"] >= $report2_title6_no3["goal"] and $report2_title6_no3["present"] != 0) {
        $report2_title6_no3_pass = 1;
        $report2_title6_no3_fail = 0;
        $report2_title6_no3_unknow = 0;
    } else if ($report2_title6_no3["present"] < $report2_title6_no3["goal"] and $report2_title6_no3["present"] != 0) {
        $report2_title6_no3_pass = 0;
        $report2_title6_no3_fail = 1;
        $report2_title6_no3_unknow = 0;
    } else {
        $report2_title6_no3_pass = 0;
        $report2_title6_no3_fail = 0;
        $report2_title6_no3_unknow = 1;
    }
    //ลำดับที่4
    if ($report2_title6_no4["present"] >= $report2_title6_no4["goal"] and $report2_title6_no4["present"] != 0) {
        $report2_title6_no4_pass = 1;
        $report2_title6_no4_fail = 0;
        $report2_title6_no4_unknow = 0;
    } else if ($report2_title6_no4["present"] < $report2_title6_no4["goal"] and $report2_title6_no4["present"] != 0) {
        $report2_title6_no4_pass = 0;
        $report2_title6_no4_fail = 1;
        $report2_title6_no4_unknow = 0;
    } else {
        $report2_title6_no4_pass = 0;
        $report2_title6_no4_fail = 0;
        $report2_title6_no4_unknow = 1;
    }
    //ลำดับที่5
    if ($report2_title6_no5["present"] >= $report2_title6_no5["goal"] and $report2_title6_no5["present"] != 0) {
        $report2_title6_no5_pass = 1;
        $report2_title6_no5_fail = 0;
        $report2_title6_no5_unknow = 0;
    } else if ($report2_title6_no5["present"] < $report2_title6_no5["goal"] and $report2_title6_no5["present"] != 0) {
        $report2_title6_no5_pass = 0;
        $report2_title6_no5_fail = 1;
        $report2_title6_no5_unknow = 0;
    } else {
        $report2_title6_no5_pass = 0;
        $report2_title6_no5_fail = 0;
        $report2_title6_no5_unknow = 1;
    }
    //ลำดับที่6
    if ($report2_title6_no6["present"] >= $report2_title6_no6["goal"] and $report2_title6_no6["present"] != 0) {
        $report2_title6_no6_pass = 1;
        $report2_title6_no6_fail = 0;
        $report2_title6_no6_unknow = 0;
    } else if ($report2_title6_no6["present"] < $report2_title6_no6["goal"] and $report2_title6_no6["present"] != 0) {
        $report2_title6_no6_pass = 0;
        $report2_title6_no6_fail = 1;
        $report2_title6_no6_unknow = 0;
    } else {
        $report2_title6_no6_pass = 0;
        $report2_title6_no6_fail = 0;
        $report2_title6_no6_unknow = 1;
    }
    //ลำดับที่7
    if ($report2_title6_no7["present"] >= $report2_title6_no7["goal"] and $report2_title6_no7["present"] != 0) {
        $report2_title6_no7_pass = 1;
        $report2_title6_no7_fail = 0;
        $report2_title6_no7_unknow = 0;
    } else if ($report2_title6_no7["present"] < $report2_title6_no7["goal"] and $report2_title6_no7["present"] != 0) {
        $report2_title6_no7_pass = 0;
        $report2_title6_no7_fail = 1;
        $report2_title6_no7_unknow = 0;
    } else {
        $report2_title6_no7_pass = 0;
        $report2_title6_no7_fail = 0;
        $report2_title6_no7_unknow = 1;
    }
    //ลำดับที่8
    if ($report2_title6_no8["present"] >= $report2_title6_no8["goal"] and $report2_title6_no8["present"] != 0) {
        $report2_title6_no8_pass = 1;
        $report2_title6_no8_fail = 0;
        $report2_title6_no8_unknow = 0;
    } else if ($report2_title6_no8["present"] < $report2_title6_no8["goal"] and $report2_title6_no8["present"] != 0) {
        $report2_title6_no8_pass = 0;
        $report2_title6_no8_fail = 1;
        $report2_title6_no8_unknow = 0;
    } else {
        $report2_title6_no8_pass = 0;
        $report2_title6_no8_fail = 0;
        $report2_title6_no8_unknow = 1;
    }
    //ลำดับที่9
    if ($report2_title6_no9["present"] >= $report2_title6_no9["goal"] and $report2_title6_no9["present"] != 0) {
        $report2_title6_no9_pass = 1;
        $report2_title6_no9_fail = 0;
        $report2_title6_no9_unknow = 0;
    } else if ($report2_title6_no9["present"] < $report2_title6_no9["goal"] and $report2_title6_no9["present"] != 0) {
        $report2_title6_no9_pass = 0;
        $report2_title6_no9_fail = 1;
        $report2_title6_no9_unknow = 0;
    } else {
        $report2_title6_no9_pass = 0;
        $report2_title6_no9_fail = 0;
        $report2_title6_no9_unknow = 1;
    }
    //ลำดับที่10
    if ($report2_title6_no10["present"] >= $report2_title6_no10["goal"] and $report2_title6_no10["present"] != 0) {
        $report2_title6_no10_pass = 1;
        $report2_title6_no10_fail = 0;
        $report2_title6_no10_unknow = 0;
    } else if ($report2_title6_no10["present"] < $report2_title6_no10["goal"] and $report2_title6_no10["present"] != 0) {
        $report2_title6_no10_pass = 0;
        $report2_title6_no10_fail = 1;
        $report2_title6_no10_unknow = 0;
    } else {
        $report2_title6_no10_pass = 0;
        $report2_title6_no10_fail = 0;
        $report2_title6_no10_unknow = 1;
    }
    //ลำดับที่11
    if ($report2_title6_no11["present"] >= $report2_title6_no11["goal"] and $report2_title6_no11["present"] != 0) {
        $report2_title6_no11_pass = 1;
        $report2_title6_no11_fail = 0;
        $report2_title6_no11_unknow = 0;
    } else if ($report2_title6_no11["present"] < $report2_title6_no11["goal"] and $report2_title6_no11["present"] != 0) {
        $report2_title6_no11_pass = 0;
        $report2_title6_no11_fail = 1;
        $report2_title6_no11_unknow = 0;
    } else {
        $report2_title6_no11_pass = 0;
        $report2_title6_no11_fail = 0;
        $report2_title6_no11_unknow = 1;
    }
    //ลำดับที่12
    if ($report2_title6_no12["present"] >= $report2_title6_no12["goal"] and $report2_title6_no12["present"] != 0) {
        $report2_title6_no12_pass = 1;
        $report2_title6_no12_fail = 0;
        $report2_title6_no12_unknow = 0;
    } else if ($report2_title6_no12["present"] < $report2_title6_no12["goal"] and $report2_title6_no12["present"] != 0) {
        $report2_title6_no12_pass = 0;
        $report2_title6_no12_fail = 1;
        $report2_title6_no12_unknow = 0;
    } else {
        $report2_title6_no12_pass = 0;
        $report2_title6_no12_fail = 0;
        $report2_title6_no12_unknow = 1;
    }

    //ผ่าน ไม่ผ่าน ไม่มีข้อมูล หัวข้อที่6
    $total_report2_title6_pass = $report2_title6_no1_pass + $report2_title6_no2_pass + $report2_title6_no3_pass + $report2_title6_no4_pass + $report2_title6_no5_pass + $report2_title6_no6_pass + $report2_title6_no7_pass + $report2_title6_no8_pass + $report2_title6_no9_pass + $report2_title6_no10_pass + $report2_title6_no11_pass + $report2_title6_no12_pass;
    $total_report2_title6_fail = $report2_title6_no1_fail + $report2_title6_no2_fail + $report2_title6_no3_fail + $report2_title6_no4_fail + $report2_title6_no5_fail + $report2_title6_no6_fail + $report2_title6_no7_fail + $report2_title6_no8_fail + $report2_title6_no9_fail + $report2_title6_no10_fail + $report2_title6_no11_fail + $report2_title6_no12_fail;
    $total_report2_title6_unknow = $report2_title6_no1_unknow + $report2_title6_no2_unknow + $report2_title6_no3_unknow + $report2_title6_no4_unknow + $report2_title6_no5_unknow + $report2_title6_no6_unknow + $report2_title6_no7_unknow + $report2_title6_no8_unknow + $report2_title6_no9_unknow + $report2_title6_no10_unknow + $report2_title6_no11_unknow + $report2_title6_no12_unknow;
    //ร้อยละหัวข้อที่6
    $report2_title6_per = ($total_report2_title6_pass / 12) * 100;
    //ค่าเฉลี่ยรวม 6 หัวข้อ
    $total_report2_per = ($report2_title1_per + $report2_title2_per + $report2_title3_per + $report2_title4_per + $report2_title5_per + $report2_title6_per) / 6;
    //รวมจำนวน ผ่าน ไม่ผ่าน ไม่มีข้อมูล 6 หัวข้อ
    $total_report2_pass = $total_report2_title1_pass + $total_report2_title2_pass + $total_report2_title3_pass + $total_report2_title4_pass + $total_report2_title5_pass + $total_report2_title6_pass;
    $total_report2_fail = $total_report2_title1_fail + $total_report2_title2_fail + $total_report2_title3_fail + $total_report2_title4_fail + $total_report2_title5_fail + $total_report2_title6_fail;
    $total_report2_unknow = $total_report2_title1_unknow + $total_report2_title2_unknow + $total_report2_title3_unknow + $total_report2_title4_unknow + $total_report2_title5_unknow + $total_report2_title6_unknow;
