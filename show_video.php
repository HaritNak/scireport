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
    <title>วิดีสอนการใช้งาน</title>
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
    //dashborad
    $sql_fiscal_year_d = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_d = $conn->query($sql_fiscal_year_d);
    //sql
    $sql_fiscal_year_q = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_q = $conn->query($sql_fiscal_year_q);
    //sammary
    $sql_fiscal_year_s = "SELECT `f_year` FROM fiscal_year ORDER BY `f_year` DESC ";
    $result_fiscal_year_s = $conn->query($sql_fiscal_year_s);
    mysqli_close($conn);
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
                    </li>
                <?php } ?>
                <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-table"></i><span class="app-menu__label">รายงานสรุปผลดำเนินงาน</span><i class="treeview-indicator fa fa-angle-right"></i></a>
                    <ul class="treeview-menu">
                        <!-- sammary -->
                        <?php while ($row_fiscal_year_s = mysqli_fetch_array($result_fiscal_year_s)) { ?>
                            <li><a class="treeview-item " href="sammary_report.php?year=<?php echo $row_fiscal_year_s['f_year'] ?> "><i class="icon fa fa-circle-o"></i> ปีงบประมาณ <?php echo $row_fiscal_year_s['f_year'] ?></a></li>
                        <?php  } ?>
                    </ul>
                </li>
                <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ") { ?>
                    <li><a class="app-menu__item " href="fiscal_year.php"><i class="app-menu__icon fa fa-plus-square-o"></i><span class="app-menu__label">เพิ่มปีงบประมาณ</span></a></li>
                    <li><a class="app-menu__item " href="show_member.php"><i class="app-menu__icon fa fa-address-book"></i><span class="app-menu__label">จัดการสมาชิก</span></a></li>
                <?php } ?>
                <li><a class="app-menu__item active" href="show_video.php"><i class="app-menu__icon fa fa-youtube-play"></i><span class="app-menu__label">วิดีสอนการใช้งาน</span></a></li>
            <?php } else { ?>
                <li><a class="app-menu__item " href="login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
            <?php } ?>
        </ul>
    </aside>
    <main class="app-content">
        <div class="app-title">
            <div>
                <h1><i class="fa fa fa-youtube-play" aria-hidden="true"></i>วิดีสอนการใช้งาน</h1>
            </div>
            <ul class="app-breadcrumb breadcrumb">
                <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
                <li class="breadcrumb-item"><a href="#">วิดีสอนการใช้งาน</a></li>

            </ul>
        </div>

        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ") { ?>
            <div class="row">
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูจัดการสมาชิก</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/2XGOJhnPQ5o?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูเพิ่มปีงบประมาณ</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/UZkLFmqLs98?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        <?php } ?>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
            <div class="row">
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูรายงานข้อมูลดิบ</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/I-ZOQKz030Y?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>

                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูdashboard</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/8rnHNtgUu6M?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        <?php } ?>

        <div class="row">
            <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูimportไฟล์excel</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/sN5pYFpsSaE?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            <?php } ?>
            <?php if ($_SESSION['status'] == "ผู้บันทึก" || $_SESSION['status'] == "ผู้รับผิดชอบ") { ?>
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูรายงานข้อมูลดิบ</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/I-ZOQKz030Y?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            <?php } ?>
        </div>
        <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
            <div class="row">
                <div class="col-md-6">
                    <div class="tile">
                        <h3 class="tile-title">วิธีการใช้งานเมนูเลือกสูตรตัวชี้วัดย่อย</h3>
                        <div class="embed-responsive embed-responsive-16by9">
                            <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/TeldJgbSGWI?rel=0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
        <?php } ?>

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