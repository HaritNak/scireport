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
    <title>เพิ่มปีงบประมาณ</title>
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
                    <li><a class="app-menu__item active" href="fiscal_year.php"><i class="app-menu__icon fa fa-plus-square-o"></i><span class="app-menu__label">เพิ่มปีงบประมาณ</span></a></li>
                    <li><a class="app-menu__item " href="show_member.php"><i class="app-menu__icon fa fa-address-book"></i><span class="app-menu__label">จัดการสมาชิก</span></a></li>
                <?php } ?>
            <?php } else { ?>
                <li><a class="app-menu__item " href="login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
            <?php } ?>
        </ul>
    </aside>
    <?php

    $fiscal_year = $_GET['year'];
    $table_data_name =  $fiscal_year . "data_name";
    ?>
    <main class="app-content">
        <div class="app-title">
            <div>
                <h1><i class="fa fa-plus-square-o"></i> เพิ่มหัวข้อข้อมูลดิบปีงบประมาณ<?php echo $fiscal_year ?></h1>

            </div>
            <ul class="app-breadcrumb breadcrumb side">
                <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
                <li class="breadcrumb-item ">เพิ่มปีงบประมาณ</li>
                <li class="breadcrumb-item active"><a href="#">เพิ่มหัวข้อข้อมูลดิบ<?php echo $fiscal_year ?></a></li>
            </ul>
        </div>

        <div class="row">
            <div class="col-md-10 mx-auto">
                <div class="tile">
                    <h3 class="tile-title">เพิ่มหัวข้อ ข้อมูลดิบ</h3>
                    <form action="insert_data_name_action.php" method="POST">
                        <div class="form-group row">
                            <div class="form-group col-md-5">
                                <input type="text" class="form-control" id="d_name_th" name="d_name_th" placeholder="ชื่อหัวข้อข้อมูลดิบ(ไทย)" required>
                                <input type="hidden" id="year" name="year" value="<?php echo $fiscal_year ?>">
                            </div>
                            <div class="form-group col-md-5">
                                <input type="text" class="form-control" id="d_name_eng" name="d_name_eng" placeholder="ชื่อหัวข้อข้อมูลดิบ(อังกฤษ)" required>
                            </div>
                            <div class="form-group col-md-10">
                                <select name="d_id_record" id="d_id_record" type="text" class="form-control" required>
                                    <option value="" selected hidden>เลือกชื่อผู้ลงบันทึก</option>
                                    <?php
                                    $sql_select_record = "SELECT * FROM member WHERE status = 'ผู้บันทึก'";
                                    $result_select_record = $conn->query($sql_select_record);
                                    while ($row_select_record = mysqli_fetch_array($result_select_record)) {
                                        //$row_select_record = mysqli_fetch_array($result_select_record);
                                        $row_name_record = $row_select_record['firstname'] . " " . $row_select_record['lastname'];

                                        echo "<option value='" . $row_select_record['mid'] . "'>$row_name_record</option>";
                                    }
                                    ?>
                                </select>
                            </div>
                            <div class="col-sm-2 ">
                                <button class="btn btn-primary" type="submit" name="submit"><i class="fa fa-fw fa-lg fa-check-circle"></i>เพิ่ม</button>
                            </div>
                        </div>
                    </form>
                    </br>
                    <table class="table table-hover table-bordered">
                        <thead>
                            <tr>
                                <th>ลำดับที่</th>
                                <th>ชื่อหัวข้อ ข้อมูลดิบ</th>
                                <th>ชื่อผู้บันทึก</th>
                            </tr>
                        </thead>
                        <tbody>
                            <?php
                            $sql_table_data_name = "SELECT d.d_id,d.d_name_th,m.firstname FROM $table_data_name d join `member` m  on d.d_id_record=m.mid   order by d.d_id ";
                            //$sql_table_data_name = "SELECT * FROM $table_data_name";
                            $result_table_data_name = $conn->query($sql_table_data_name);
                            if (!$result_table_data_name) {
                            } else {
                                while ($row_table_data_name = mysqli_fetch_array($result_table_data_name)) {
                                    echo "<tr>";
                                    echo "<td>" . $row_table_data_name['d_id'] . "</td>";
                                    echo "<td>" . $row_table_data_name['d_name_th'] . "</td>";
                                    echo "<td>" . $row_table_data_name['firstname'] . "</td>";
                                    echo "</tr>";
                                }
                            }
                            ?>
                        </tbody>
                    </table>
                </div>
            </div>
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
    <!-- Data table plugin-->
    <script type="text/javascript" src="js/plugins/jquery.dataTables.min.js"></script>
    <script type="text/javascript" src="js/plugins/dataTables.bootstrap.min.js"></script>
    <script type="text/javascript">
        $('#sampleTable').DataTable();
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