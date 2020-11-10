<?php session_start(); ?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
    <!-- Twitter meta-->
    <meta property="twitter:card" content="summary_large_image">
    <meta property="twitter:site" content="@pratikborsadiya">
    <meta property="twitter:creator" content="@pratikborsadiya">
    <!-- Open Graph Meta-->
    <meta property="og:type" content="website">
    <meta property="og:site_name" content="Vali Admin">
    <meta property="og:title" content="Vali - Free Bootstrap 4 admin theme">
    <meta property="og:url" content="http://pratikborsadiya.in/blog/vali-admin">
    <meta property="og:image" content="http://pratikborsadiya.in/blog/vali-admin/hero-social.png">
    <meta property="og:description" content="Vali is a responsive and free admin theme built with Bootstrap 4, SASS and PUG.js. It's fully customizable and modular.">
    <title>เลือกสูตรตัวชี้วัดย่อย</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Main CSS-->
    <link rel="stylesheet" type="text/css" href="css/main.css">
    <!-- Font-icon css-->
    <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body class="app sidebar-mini rtl">
    <!-- Navbar-->
    <header class="app-header"><a href="index.php"><img src="img/p3.png" height="55" width="230"></a>
        <!-- Sidebar toggle button--><a class="app-sidebar__toggle " href="#" data-toggle="sidebar" aria-label="Hide Sidebar"></a>
        <!-- Navbar Right Menu-->
        <ul class="app-nav">
            <?php if (isset($_SESSION['id'])) { ?>

                <!--Notification Menu-->

                <!-- User Menu-->
                <li class="dropdown"><a class="app-nav__item" href="#" data-toggle="dropdown" aria-label="Open Profile Menu"><i class="fa fa-user fa-lg"></i></a>
                    <ul class="dropdown-menu settings-menu dropdown-menu-right">
                        <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-cog fa-lg"></i> Settings</a></li>
                        <li><a class="dropdown-item" href="page-user.html"><i class="fa fa-user fa-lg"></i> Profile</a></li>
                        <li><a class="dropdown-item" href="logout.php"><i class="fa fa-sign-out fa-lg"></i> Logout</a></li>
                    </ul>
                </li>
            <?php } else { ?>

            <?php } ?>
        </ul>
    </header>
    <!-- Sidebar menu-->
    <?php
    include_once('connect.php');
    $fiscal_year = $_GET['year'];
    //dashborad
    $sql_fiscal_year_d = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_d = $conn->query($sql_fiscal_year_d);
    //sql
    $sql_fiscal_year_q = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_q = $conn->query($sql_fiscal_year_q);
    //sammary
    $sql_fiscal_year_s = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_s = $conn->query($sql_fiscal_year_s);

    ?>
    <div class="app-sidebar__overlay " data-toggle="sidebar"></div>
    <aside class="app-sidebar">

        <?php if (isset($_SESSION['id'])) { ?>
            <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="img/p21.jpg " height="50" width="50" alt="User Image">
                <div>
                    <p class="app-sidebar__user-name"><?php echo $_SESSION['name'] ?></p>
                    <p class="app-sidebar__user-designation"><?php echo $_SESSION['status'] ?></p>
                </div>
            </div>
        <?php } else { ?>

        <?php } ?>

        <ul class="app-menu">
            <li><a class="app-menu__item " href="index.php"><i class="app-menu__icon fa fa-home"></i><span class="app-menu__label">หน้าหลัก</span></a></li>
            <?php if (isset($_SESSION['id'])) { ?>
                <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
                    <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span><i class="treeview-indicator fa fa-angle-right"></i></a>
                        <ul class="treeview-menu">
                            <!-- dashborad -->
                            <?php while ($row_fiscal_year_d = mysqli_fetch_array($result_fiscal_year_d)) { ?>
                                <li><a class="treeview-item " href="dash.php?year=<?php echo $row_fiscal_year_d['f_year'] ?>"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_d['f_year'] ?></a></li>
                            <?php  } ?>
                        </ul>
                    </li>
                <?php } ?>
                <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
                    <li><a class="app-menu__item " href="import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
                <?php } ?>
                <li><a class="app-menu__item " href="show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
                <?php if ($_SESSION['status'] == "ผู้บันทึก" || $_SESSION['status'] == "ผู้รับผิดชอบ") { ?>
                    <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-sticky-note-o"></i><span class="app-menu__label">เลือกสูตรตัวชี้วัดย่อย</span><i class="treeview-indicator fa fa-angle-right"></i></a>
                        <ul class="treeview-menu">
                            <!-- sql -->
                            <?php while ($row_fiscal_year_q = mysqli_fetch_array($result_fiscal_year_q)) { ?>
                                <li><a class="treeview-item " href="show_sub_indicator.php?year=<?php echo $row_fiscal_year_q['f_year'] ?> "><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_q['f_year'] ?></a></li>
                            <?php  } ?>
                        </ul>
                    </li> <?php } ?>
                <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-table"></i><span class="app-menu__label">รายงานสรุปผลดำเนินงาน</span><i class="treeview-indicator fa fa-angle-right"></i></a>
                    <ul class="treeview-menu">
                        <!-- sammary -->
                        <?php while ($row_fiscal_year_s = mysqli_fetch_array($result_fiscal_year_s)) { ?>
                            <li><a class="treeview-item " href="sammary_report.php?year=<?php echo $row_fiscal_year_s['f_year'] ?> "><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_s['f_year'] ?></a></li>
                        <?php  } ?>
                    </ul>
                </li>
                <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
                    <li><a class="app-menu__item " href="fiscal_year.php"><i class="app-menu__icon fa fa-plus-square-o"></i><span class="app-menu__label">เพิ่มปีงบประมาณ</span></a></li>
                    <li><a class="app-menu__item " href="show_member.php"><i class="app-menu__icon fa fa-address-book"></i><span class="app-menu__label">จัดการสมาชิก</span></a></li>
                <?php } ?>
            <?php } else { ?>
                <li><a class="app-menu__item " href="login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
            <?php } ?>
        </ul>
    </aside>
    <main class="app-content">
        <div class="app-title">
            <div>
                <h1><i class="fa fa-sticky-note-o" aria-hidden="true"></i>เลือกสูตรตัวชี้วัดย่อย ปีงบประมาณ<?php echo  $fiscal_year ?></h1>
            </div>
            <ul class="app-breadcrumb breadcrumb">
                <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
                <li class="breadcrumb-item">สูตรตัวชี้วัดย่อย ปีงบประมาณ<?php echo  $fiscal_year ?></li>
                <li class="breadcrumb-item"><a href="#">เลือกสูตรตัวชี้วัดย่อย</a></li>
            </ul>
        </div>

        <?php

        $s_id = $_GET['s_id'];
        $table_data_name =  $fiscal_year . "data_name";
        $table_sql = $fiscal_year . "sql_sub_indicator";
        $table_sub_indicator = $fiscal_year . "sub_indicator";

        $sql_select_sub_indicator = "SELECT * From $table_sub_indicator where s_id =  $s_id";
        $result_select_sub_indicator = $conn->query($sql_select_sub_indicator);
        $row_select_sub_indicator = mysqli_fetch_array($result_select_sub_indicator);

        if (isset($_POST['submit'])) {
            $sql_q_table_1 = "SELECT * FROM `$table_data_name` WHERE `d_name_eng` = '" . $_POST['data_1'] . "' "; //ชื่อตารางไทย1
            $result_q_table_1 = $conn->query($sql_q_table_1);
            $q_table_1 = mysqli_fetch_array($result_q_table_1);

            $table_name_1 = $fiscal_year . $_POST['data_1'];
            $sql_q_column_1 = "SELECT " . $_POST['col_1'] . "  FROM `$table_name_1` WHERE `col1` = 'ที่'"; //ชื่อคัมลัมไทย1
            $result_q_column_1 = $conn->query($sql_q_column_1);
            $q_column_1 = mysqli_fetch_array($result_q_column_1);
            if ($_POST['data_2'] == !NULL) {
                $sql_q_table_2 = "SELECT * FROM `$table_data_name` WHERE `d_name_eng` = '" . $_POST['data_2'] . "' "; //ชื่อตารางไทย2
                $result_q_table_2 = $conn->query($sql_q_table_2);
                $q_table_2 = mysqli_fetch_array($result_q_table_2);

                $table_name_2 = $fiscal_year . $_POST['data_2'];
                $sql_q_column_2 = "SELECT " . $_POST['col_2'] . "  FROM `$table_name_2` WHERE `col1` = 'ที่'"; //ชื่อคัมลัมไทย2
                $result_q_column_2 = $conn->query($sql_q_column_2);
                $q_column_2 = mysqli_fetch_array($result_q_column_2);
                $_POST['data_2'] = $fiscal_year  . $_POST['data_2'];
            } else {
                $q_table_2['d_name_th'] = NULL;
                $q_column_2[$_POST['col_2']] = NULL;
            }
            //echo "Failed to connect to MySQL: " . $conn->connect_error;
            $_POST['data_1'] = $fiscal_year  . $_POST['data_1'];

            if ($_POST['type'] == "นับจำนวน") {
                $q_full = "SELECT count(" . $_POST['col_1'] . ") as score from `" . $_POST['data_1'] . "` where col1 != 0 ";
                $sql_update = "UPDATE `$table_sql` SET `q_full` = '" . $q_full . "',`q_type` = '" . $_POST['type'] . "', `q_table_1` ='" . $q_table_1['d_name_th'] . "', `q_column_1` ='" . $q_column_1[$_POST['col_1']] . "'
                , `q_table_2` ='" . $q_table_2['d_name_th']  . "', `q_column_2` ='" . $q_column_2[$_POST['col_2']] . "' WHERE `$table_sql`.`s_id` = $s_id;";
                $result = $conn->query($sql_update);
                if ($result) {
                    $_SESSION['insert'] = "เลือกสูตรตัวชี้วัดสำเร็จแล้ว";
                    $_SESSION['insert_code'] = "success";
                } else {
                    $_SESSION['insert'] = "ไม่สามารถเลือกสูตรตัวชี้วัดได้";
                    $_SESSION['insert_code'] = "danger";
                }
            } else if ($_POST['type'] == "ร้อยละ") {
                $q_full = "
                SELECT  sum(" . $_POST['col_1'] . ")*100 / (SELECT sum(" . $_POST['col_2'] . ")  from `" . $_POST['data_2'] . "`) score from `" . $_POST['data_1'] . "` where col1 != 0";
                $sql_update = "UPDATE `$table_sql` SET `q_full` = '" . $q_full . "',`q_type` = '" . $_POST['type'] . "', `q_table_1` ='" . $q_table_1['d_name_th'] . "', `q_column_1` ='" . $q_column_1[$_POST['col_1']] . "'
                , `q_table_2` ='" . $q_table_2['d_name_th']  . "', `q_column_2` ='" . $q_column_2[$_POST['col_2']] . "' WHERE `$table_sql`.`s_id` = $s_id;";
                $result = $conn->query($sql_update);
                if ($result) {
                    $_SESSION['insert'] = "เลือกสูตรตัวชี้วัดสำเร็จแล้ว";
                    $_SESSION['insert_code'] = "success";
                } else {
                    $_SESSION['insert'] = "ไม่สามารถเลือกสูตรตัวชี้วัดได้";
                    $_SESSION['insert_code'] = "danger";
                }
            } else if ($_POST['type'] == "ค่าเฉลี่ย") {
                $q_full = "SELECT count(" . $_POST['col_1'] . ") as score from `" . $_POST['data_1'] . "` where col1 != 0 ";
                $sql_update = "UPDATE `$table_sql` SET `q_full` = '" . $q_full . "',`q_type` = '" . $_POST['type'] . "', `q_table_1` ='" . $q_table_1['d_name_th'] . "', `q_column_1` ='" . $q_column_1[$_POST['col_1']] . "'
                , `q_table_2` ='" . $q_table_2['d_name_th']  . "', `q_column_2` ='" . $q_column_2[$_POST['col_2']] . "' WHERE `$table_sql`.`s_id` = $s_id;";
                $result = $conn->query($sql_update);
                if ($result) {
                    $_SESSION['insert'] = "เลือกสูตรตัวชี้วัดสำเร็จแล้ว";
                    $_SESSION['insert_code'] = "success";
                } else {
                    $_SESSION['insert'] = "ไม่สามารถเลือกสูตรตัวชี้วัดได้";
                    $_SESSION['insert_code'] = "danger";
                }
            } else {
            }
        }
        ?>

        <div class="row">
            <div class="col-md-7 mx-auto">
                <div class="tile">
                    <h3 class="tile-title">เลือกสูตรตัวชี้วัด (<?php echo $row_select_sub_indicator['s_name'] ?>)</h3>
                    <div class="tile-body">
                        <form action="" method="POST">
                            <div class="form-group row">
                                <label for="type" class="col-sm-3 col-form-label">ประเภทสูตร</label>
                                <div class="form-group col-sm-8">
                                    <select name="type" id="type" type="text" class="form-control" required>
                                        <option value="" selected hidden>เลือกประเภทสูตร</option>
                                        <option value="นับจำนวน">นับจำนวน</option>
                                        <option value="ร้อยละ">ร้อยละ</option>
                                        <option value="ค่าเฉลี่ย">ค่าเฉลี่ย</option>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="data_1" class="col-sm-3 col-form-label">ตารางข้อมูลดิบ1 </label>
                                <div class="form-group col-sm-8">
                                    <select name="data_1" id="data_1" type="text" class="form-control" required>
                                        <option value="" selected hidden>เลือกตารางข้อมูลดิบ1</option>
                                        <?php
                                        $sql_data_name_1 = "SELECT * FROM $table_data_name;";
                                        $result_data_name_1 = $conn->query($sql_data_name_1);
                                        while ($row_data_name_1 = mysqli_fetch_array($result_data_name_1)) {
                                            echo "<option value='" . $row_data_name_1["d_name_eng"] . "'>" . $row_data_name_1["d_name_th"] . "</option>";
                                        }

                                        ?>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group row">
                                <label for="col_1" class="col-sm-3 col-form-label">คอลัม1(ตารางข้อมูลดิบ1)</label>
                                <div class="form-group col-sm-8">
                                    <select name="col_1" id="col_1" type="text" class="form-control" required>
                                        <option value="" selected hidden>เลือกคอลัม1(ตารางข้อมูลดิบ1)</option>
                                        <option value="">*กรุณาเลือกตารางข้อมูลดิบ1ก่อน</option>
                                    </select>
                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="data_2" class="col-sm-3 col-form-label">ตารางข้อมูลดิบ2</label>
                                <div class="form-group col-sm-8">
                                    <select name="data_2" id="data_2" type="text" class="form-control">
                                        <option value="" selected hidden>เลือกตารางข้อมูลดิบ2</option>
                                        <?php
                                        $sql_data_name_2 = "SELECT * FROM $table_data_name;";
                                        $result_data_name_2 = $conn->query($sql_data_name_2);
                                        while ($row_data_name_2 = mysqli_fetch_array($result_data_name_2)) {
                                            echo "<option value='" . $row_data_name_2["d_name_eng"] . "'>" . $row_data_name_2["d_name_th"] . "</option>";
                                        }
                                        ?>
                                    </select>

                                </div>
                            </div>
                            <div class="form-group row">
                                <label for="col_2" class="col-sm-3 col-form-label">คอลัม2(ตารางข้อมูลดิบ2)</label>
                                <div class="form-group col-sm-8">
                                    <select name="col_2" id="col_2" type="text" class="form-control">
                                        <option value="" selected hidden>เลือกคอลัม2(ตารางข้อมูลดิบ2)</option>
                                        <option value="">*กรุณาเลือกตารางข้อมูลดิบ2ก่อน</option>
                                    </select>

                                </div>
                            </div>
                    </div>
                    <div class="tile-footer">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-3">
                                <button class="btn btn-primary" type="submit" name="submit" id="submit"><i class="fa fa-fw fa-lg fa-check-circle"></i>เลือกสูตร</button>&nbsp;&nbsp;&nbsp;<button class="btn btn-secondary" type="reset"><i class="fa fa-fw fa-lg fa-times-circle"></i>ยกเลิก</button>
                            </div>
                        </div>
                    </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="col-md-7 mx-auto">
            <div class="tile">
                <h3 class="tile-title">รูปแบบสูตรคำนวณแต่ละประเภท</h3>
                <table class="table table-bordered">
                    <thead>
                        <tr>
                            <th>ลำดับที่</th>
                            <th>ประเภทสูตร</th>
                            <th>รูปแบบสูตร</th>

                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>นับจำนวน</td>
                            <td>นับจำนวน = นับจำนวน(คอลัม1)</td>
                        </tr>
                        <tr>
                            <td>2</td>
                            <td>ร้อยละ</td>
                            <td>ร้อยละ = (คอลัม1 * 100) / คอลัม2</td>
                        </tr>
                        <tr>
                            <td>3</td>
                            <td>ค่าเฉลี่ย</td>
                            <td>ค่าเฉลี่ย = ผลรวม(คอลัม1) / นับจำนวน(คอลัม2)</td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>

        </div>
    </main>
    <!-- Essential javascripts for application to work-->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
    <!-- The javascript plugin to display page loading on top-->
    <script src="js/plugins/pace.min.js"></script>
    <!-- Page specific javascripts-->

    <!-- Google analytics script-->
    <script type="text/javascript">
        if (document.location.hostname == 'pratikborsadiya.in') {
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
            ga('create', 'UA-72504830-1', 'auto');
            ga('send', 'pageview');
        }
    </script>
    <script>
        var fiscal_year = <?php echo $fiscal_year ?>;

        $(document).ready(function() { //


            $("#data_1").change(function() { //ตัวแปรidในhtml

                $.ajax({
                    url: "insert_sql_ajax.php", //ทำงานกับไฟล์นี้
                    data: {
                        fiscal_year: fiscal_year,
                        data_1: $("#data_1").val()
                    }, //ส่งตัวแปร
                    type: "POST",
                    async: false,

                    success: function(data, status) {
                        $("#col_1").html(data); //ตัวแปรidในhtml

                    },

                    error: function(xhr, status, exception) {
                        alert(status);
                    }

                });
                //return flag;
            });
        });
        $(document).ready(function() { //
            $("#data_2").change(function() { //ตัวแปรidในhtml

                $.ajax({
                    url: "insert_sql_ajax.php", //ทำงานกับไฟล์นี้
                    data: {
                        fiscal_year: fiscal_year,
                        data_2: $("#data_2").val()
                    }, //ส่งตัวแปร
                    type: "POST",
                    async: false,

                    success: function(data, status) {
                        $("#col_2").html(data); //ตัวแปรidในhtml

                    },

                    error: function(xhr, status, exception) {
                        alert(status);
                    }

                });
                //return flag;
            });
        });
    </script>
    <script type="text/javascript" src="js/plugins/bootstrap-notify.min.js"></script>
    <?php if (isset($_SESSION['insert']) && $_SESSION['insert'] != '') { ?>
        <script type="text/javascript">
            $.notify({
                title: "<?php echo $_SESSION['insert'] ?> ",
                message: "",
                icon: 'fa fa-check'
            }, {
                type: "<?php echo $_SESSION['insert_code'] ?>"
            });
        </script>
    <?php
        unset($_SESSION['insert']);
    } ?>
</body>

</html>