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
    <title>Dashboard</title>
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
        <!-- Sidebar toggle button--><a class="app-sidebar__toggle" href="#" data-toggle="sidebar" aria-label="Hide Sidebar"></a>
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
    //sammary
    $sql_fiscal_year_s = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_s = $conn->query($sql_fiscal_year_s);

    ?>
    <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
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
                    <li class="treeview"><a class="app-menu__item active" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span><i class="treeview-indicator fa fa-angle-right"></i></a>
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
                    <li><a class="app-menu__item " href="show_sub_indicator.php"><i class="app-menu__icon fa fa-sticky-note-o"></i><span class="app-menu__label">เลือกสูตรตัวชี้วัดย่อย</span></a></li>
                <?php } ?>
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
                <h1><i class="fa fa-pie-chart"></i> ปีงบประมาณ<?php echo $fiscal_year; ?> </h1>

            </div>
            <ul class="app-breadcrumb breadcrumb">
                <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
                <li class="breadcrumb-item">dashborad</li>
                <li class="breadcrumb-item"><a href="#"> ปีงบประมาณ<?php echo $fiscal_year; ?> </a></li>
            </ul>
        </div>

        <?php



        $table_operation_name = $fiscal_year . "operation";
        $table_indicator_name = $fiscal_year . "indicator";
        $table_sub_indicator_name = $fiscal_year . "sub_indicator";
        $f_year = ($fiscal_year  - 543) - 2018;
        $date1 = "2017-10-01";
        $date2 = "2018-09-30";
        $date1 = date('Y-m-d', strtotime($date1 . ' + ' . $f_year . ' year '));
        $date2 = date('Y-m-d', strtotime($date2 . ' + ' . $f_year . ' year '));
        $sql_name_operation = "SELECT o_id,o_name FROM $table_operation_name ";
        $result_name_operation =  $conn->query($sql_name_operation);

        if (isset($_POST['submit'])) {
            $date1 = $_POST['date1'];
            $date2 = $_POST['date2'];
            include_once('process_dash_date.php');
        } else {

            include_once('process_dash.php');
        }
        ?>
        <div class="row">
            <div class="col-md-6">
                <form action="" method="POST">
                    <div class="form-group row">
                        <div class="form-group col-md-4">
                            <input type="date" class="form-control" id="date1" name="date1" value="<?php echo $date1; ?>" required>
                        </div>
                        <div class="form-group col-md-1">
                            <h5>ถึง</h5>
                        </div>
                        <div class="form-group col-md-4">
                            <input type="date" class="form-control" id="date2" name="date2" value="<?php echo $date2; ?>" required>
                        </div>
                        <div class="col-sm-3">
                            <button class="btn btn-primary" type="submit" name="submit"><i class="fa fa-search"></i>ค้นหา</button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
        <div class="row">
            <?php


            if (!$result_name_operation) { ?>
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">ไม่มีข้อมูล</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <canvas class="embed-responsive-item" id="pieChartDemo1"></canvas>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">ไม่มีข้อมูล</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <canvas class="embed-responsive-item" id="barChartDemo1"></canvas>
                        </div>
                    </div>
                </div>

            <?php } else {

                while ($row_name_operation = mysqli_fetch_array($result_name_operation)) {


                    echo "<div class='col-md-6'>
                <div class='tile'>
                    <h3 class='tile-title'>" . $row_name_operation['o_name'] . "</h3>
                    <div class='embed-responsive embed-responsive-16by9'>
                        <canvas class='embed-responsive-item' id='pieChartDemo" . $row_name_operation['o_id'] . "'></canvas>
                    </div>
                    <span class='badge badge-primary'> </span> ผ่าน
                    <span class='badge badge-danger'> </span> ไม่ผ่าน
                    <span class='badge badge-warning'> </span> ไม่ทราบข้อมูล
                </div>
            </div>
            <div class='col-md-6'>
                <div class='tile'>
                    <h3 class='tile-title'>" . $row_name_operation['o_name'] . "</h3>
                    </br>
                    <div class='embed-responsive embed-responsive-16by9'>
                        <canvas class='embed-responsive-item' id='barChartDemo" . $row_name_operation['o_id'] . "'></canvas>
                    </div>
                </div>
            </div>";
                }
            }
            ?>

        </div>
        <?php

        ?>
    </main>
    <!-- Essential javascripts for application to work-->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/main.js"></script>
    <!-- The javascript plugin to display page loading on top-->
    <script src="js/plugins/pace.min.js"></script>
    <!-- Page specific javascripts-->
    <script type="text/javascript" src="js/plugins/chart.js"></script>
    <script type="text/javascript">
        <?php for ($i = 1; $i <= $row_count_operation['count']; $i++) { ?>
            var data;
            var pdata;

            <?php
            $sql_name_indicator = "SELECT i_name_s FROM $table_indicator_name where o_id = $i"; //ชื่อกราฟขวา
            $result_name_indicator = $conn->query($sql_name_indicator);
            $name_indicator = array();
            while ($row_name_indicator = mysqli_fetch_assoc($result_name_indicator)) {
                $name_indicator[] = $row_name_indicator['i_name_s'];
            }
            $js_name_indicator = json_encode($name_indicator);
            echo "var name_indicator = " . $js_name_indicator . ";\n";

            $js_score_pass_indicator = json_encode($total_pass[$i]);
            echo "var pass_indicator = " . $js_score_pass_indicator . ";\n";

            $js_score_fail_indicator = json_encode($total_fail[$i]);
            echo "var fail_indicator = " . $js_score_fail_indicator . ";\n";

            $js_score_unknow_indicator = json_encode($total_unknow[$i]);
            echo "var unknow_indicator = " . $js_score_unknow_indicator . ";\n";
            ?>
            data = {
                labels: name_indicator,
                datasets: [{
                        label: "My First dataset",
                        fillColor: "rgba(70,191,189,1)",
                        strokeColor: "rgba(220,220,220,1)",
                        pointColor: "rgba(220,220,220,1)",
                        pointStrokeColor: "#fff",
                        pointHighlightFill: "#fff",
                        pointHighlightStroke: "rgba(220,220,220,1)",
                        data: pass_indicator
                    },
                    {
                        label: "My Second dataset",
                        fillColor: "rgba(247,70,74,1)",
                        strokeColor: "rgba(220,220,220,1)",
                        pointColor: "rgba(220,220,220,1)",
                        pointStrokeColor: "#fff",
                        pointHighlightFill: "#fff",
                        pointHighlightStroke: "rgba(220,220,220,1)",
                        data: fail_indicator
                    },
                    {
                        label: "My third dataset",
                        fillColor: "rgba(253,180,92,1)",
                        strokeColor: "rgba(220,220,220,1)",
                        pointColor: "rgba(220,220,220,1)",
                        pointStrokeColor: "#fff",
                        pointHighlightFill: "#fff",
                        pointHighlightStroke: "rgba(220,220,220,1)",
                        data: unknow_indicator
                    }
                ]
            };

            //ซ้าย 1
            pdata = [{
                    value: <?php echo $total_fail_all[$i]; ?>,
                    color: "#F7464A",
                    highlight: "#FF5A5E",
                    label: "ไม่ผ่าน"
                },
                {
                    value: <?php echo $total_pass_all[$i]; ?>,
                    color: "#46BFBD",
                    highlight: "#5AD3D1",
                    label: "ผ่าน"
                },
                {
                    value: <?php echo $total_unknow_all[$i]; ?>,
                    color: "#FDB45C",
                    highlight: "#FFC870",
                    label: "ไม่ทราบข้อมูล"
                }

            ]



            var ctxp1 = $("#pieChartDemo" + <?php echo $i ?>).get(0).getContext("2d");
            var pieChart1 = new Chart(ctxp1).Pie(pdata);

            var ctxb1 = $("#barChartDemo" + <?php echo $i ?>).get(0).getContext("2d");
            var barChart1 = new Chart(ctxb1).Bar(data);

        <?php } ?>
    </script>
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
</body>

</html>