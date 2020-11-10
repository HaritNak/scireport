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
  <title>Dashboard 2561</title>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <!-- Main CSS-->
  <link rel="stylesheet" type="text/css" href="../css/main.css">
  <!-- Font-icon css-->
  <link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body class="app sidebar-mini rtl">
  <!-- Navbar-->
  <header class="app-header"><a href="../index.php"><img src="../img/p3.png" height="55" width="230"></a>
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
            <li><a class="dropdown-item" href="../logout.php"><i class="fa fa-sign-out fa-lg"></i> Logout</a></li>
          </ul>
        </li>
      <?php } else { ?>

      <?php } ?>
    </ul>
  </header>
  <!-- Sidebar menu-->

  <div class="app-sidebar__overlay" data-toggle="sidebar"></div>
  <aside class="app-sidebar">
    <?php if (isset($_SESSION['id'])) { ?>
      <div class="app-sidebar__user"><img class="app-sidebar__user-avatar" src="../img/p21.jpg " height="50" width="50" alt="User Image">
        <div>
          <p class="app-sidebar__user-name"><?php echo $_SESSION['name'] ?></p>
          <p class="app-sidebar__user-designation"><?php echo $_SESSION['status'] ?></p>
        </div>
      </div>
    <?php } else { ?>

    <?php } ?>

    <ul class="app-menu">
      <li><a class="app-menu__item " href="../index.php"><i class="app-menu__icon fa fa-home"></i><span class="app-menu__label">หน้าหลัก</span></a></li>
      <?php if (isset($_SESSION['id'])) { ?>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-dashboard"></i><span class="app-menu__label">Dashboard</span><i class="treeview-indicator fa fa-angle-right"></i></a>
            <ul class="treeview-menu">
              <li><a class="treeview-item active" href="dash2561.php"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ 2561</a></li>
            </ul>
          </li>
        <?php } ?>
        <?php if ($_SESSION['status'] == "ผู้บันทึก") { ?>
          <li><a class="app-menu__item " href="../import_excel.php"><i class="app-menu__icon fa fa-file-excel-o"></i><span class="app-menu__label">Importไฟล์Excel</span></a></li>
        <?php } ?>
        <li><a class="app-menu__item " href="../show_data.php"><i class="app-menu__icon fa fa-th-list"></i><span class="app-menu__label">รายงานข้อมูลดิบ</span></a></li>
        <li class="treeview"><a class="app-menu__item" href="#" data-toggle="treeview"><i class="app-menu__icon fa fa-table"></i><span class="app-menu__label">รายงานสรุปผลดำเนินงาน</span><i class="treeview-indicator fa fa-angle-right"></i></a>
          <ul class="treeview-menu">
            <li><a class="treeview-item " href="sammary2561_report.php"><i class="icon fa fa-circle-o"></i> ปีงบประมาณ 2561</a></li>
          </ul>
        </li>
        <?php if ($_SESSION['status'] == "ผู้ดูแลระบบ" || $_SESSION['status'] == "ผู้บริหาร") { ?>
          <li><a class="app-menu__item " href="../insert_member.php"><i class="app-menu__icon fa fa-user-plus"></i><span class="app-menu__label">เพิ่มสมาชิก</span></a></li>
        <?php } ?>
      <?php } else { ?>
        <li><a class="app-menu__item " href="../login1.php"><i class="app-menu__icon fa fa-sign-in"></i><span class="app-menu__label">เข้าสู่ระบบ</span></a></li>
      <?php } ?>
    </ul>
  </aside>
  <main class="app-content">
    <div class="app-title">
      <div>
        <h1><i class="fa fa-pie-chart"></i> ปีงบประมาณ 2561</h1>

      </div>
      <ul class="app-breadcrumb breadcrumb">
        <li class="breadcrumb-item"><i class="fa fa-home fa-lg"></i></li>
        <li class="breadcrumb-item">dashborad</li>
        <li class="breadcrumb-item"><a href="#"> ปีงบประมาณ 2561</a></li>
      </ul>
    </div>

    <?php

    include_once('../connect.php');
    if (isset($_POST['submit'])) {
      include_once('sql_dash1.php');
      include_once('sql_dash2.php');
      include_once('sql_dash3.php');

      include_once('process_report1.php');
      include_once('process_report2.php');
      include_once('process_report3.php');
      mysqli_close($conn);
    } else {
      include_once('sql_report1.php');
      include_once('sql_report2.php');
      include_once('sql_report3.php');
      include_once('process_report1.php');
      include_once('process_report2.php');
      include_once('process_report3.php');
      mysqli_close($conn);
    }
    ?>
    <div class="row">
      <div class="col-md-6">
        <form action="" method="POST">
          <div class="form-group row">
            <div class="form-group col-md-4">
              <input type="date" class="form-control" id="date1" name="date1" value="2017-10-01" required>
            </div>
            <div class="form-group col-md-1">
              <h5>ถึง</h5>
            </div>
            <div class="form-group col-md-4">
              <input type="date" class="form-control" id="date2" name="date2" value="2018-09-30" required>
            </div>
            <div class="col-sm-3">
              <button class="btn btn-primary" type="submit" name="submit"><i class="fa fa-search"></i>ค้นหา</button>
            </div>
          </div>
        </form>
      </div>
    </div>

    <div class="row">
      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">ภารกิจหลัก<?php echo " (" . $report1_count['total'] . ")" ?></h3>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="pieChartDemo1"></canvas>
          </div>
          <span class="badge badge-primary"> </span> ผ่าน
          <span class="badge badge-danger"> </span> ไม่ผ่าน
          <span class="badge badge-warning"> </span> ไม่ทราบข้อมูล
        </div>
      </div>
      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">ภารกิจหลัก</h3>
          </br>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="barChartDemo1"></canvas>
          </div>
        </div>
      </div>

      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">สำนักงบประมาณ<?php echo " (" . $report2_count['total'] . ")" ?></h3>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="pieChartDemo2"></canvas>
          </div>
          <span class="badge badge-primary"> </span> ผ่าน
          <span class="badge badge-danger"> </span> ไม่ผ่าน
          <span class="badge badge-warning"> </span> ไม่ทราบข้อมูล
        </div>
      </div>
      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">สำนักงบประมาณ</h3>
          </br>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="barChartDemo2"></canvas>
          </div>
        </div>
      </div>

      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">แผนยุทธศาสตร์<?php echo " (" . $report3_count['total'] . ")" ?></h3>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="pieChartDemo3"></canvas>
          </div>
          <span class="badge badge-primary"> </span> ผ่าน
          <span class="badge badge-danger"> </span> ไม่ผ่าน
          <span class="badge badge-warning"> </span> ไม่ทราบข้อมูล
        </div>
      </div>
      <div class="col-md-6">
        <div class="tile">
          <h3 class="tile-title">แผนยุทธศาสตร์</h3>
          </br>
          <div class="embed-responsive embed-responsive-16by9">
            <canvas class="embed-responsive-item" id="barChartDemo3"></canvas>
          </div>
        </div>
      </div>
    </div>
  </main>
  <!-- Essential javascripts for application to work-->
  <script src="../js/jquery-3.2.1.min.js"></script>
  <script src="../js/popper.min.js"></script>
  <script src="../js/bootstrap.min.js"></script>
  <script src="../js/main.js"></script>
  <!-- The javascript plugin to display page loading on top-->
  <script src="../js/plugins/pace.min.js"></script>
  <!-- Page specific javascripts-->
  <script type="text/javascript" src="../js/plugins/chart.js"></script>
  <script type="text/javascript">
    //ขวา 1
    var data1 = {
      labels: ["การผลิตบัณฑิต", "การวิจัย", "การบริการวิชาการ", "ทำนุบำรุงศิลปะ", "การบริหารจัดการ"],
      datasets: [{
          label: "My First dataset",
          fillColor: "rgba(70,191,189,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report1_title1_pass; ?>, <?php echo $total_report1_title2_pass ?>, <?php echo $total_report1_title3_pass; ?>, <?php echo $total_report1_title4_pass; ?>, <?php echo $total_report1_title5_pass; ?>]
        },
        {
          label: "My Second dataset",
          fillColor: "rgba(247,70,74,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report1_title1_fail; ?>, <?php echo $total_report1_title2_fail ?>, <?php echo $total_report1_title3_fail; ?>, <?php echo $total_report1_title4_fail; ?>, <?php echo $total_report1_title5_fail; ?>]
        },
        {
          label: "My third dataset",
          fillColor: "rgba(253,180,92,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report1_title1_unknow; ?>, <?php echo $total_report1_title2_unknow ?>, <?php echo $total_report1_title3_unknow; ?>, <?php echo $total_report1_title4_unknow; ?>, <?php echo $total_report1_title5_unknow; ?>]
        }
      ]
    };
    //ขวา 2
    var data2 = {
      labels: ["ผลิตบัณฑิตด้านสังคม", "ผลิตบัณฑิตด้านวิทย์", "เผยแพร่ความรู้", "ตระหนักคุณค่าศิลป", "สนับสนุนนักวิจัย", "วิจัยและนวัตกรรม"],
      datasets: [{
          label: "My First dataset",
          fillColor: "rgba(70,191,189,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report2_title1_pass; ?>, <?php echo $total_report2_title2_pass ?>, <?php echo $total_report2_title3_pass; ?>, <?php echo $total_report2_title4_pass; ?>, <?php echo $total_report2_title5_pass; ?>, <?php echo $total_report2_title6_pass; ?>]
        },
        {
          label: "My Second dataset",
          fillColor: "rgba(247,70,74,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report2_title1_fail; ?>, <?php echo $total_report2_title2_fail ?>, <?php echo $total_report2_title3_fail; ?>, <?php echo $total_report2_title4_fail; ?>, <?php echo $total_report2_title5_fail; ?>, <?php echo $total_report2_title6_fail; ?>]
        },
        {
          label: "My third dataset",
          fillColor: "rgba(253,180,92,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report2_title1_unknow; ?>, <?php echo $total_report2_title2_unknow ?>, <?php echo $total_report2_title3_unknow; ?>, <?php echo $total_report2_title4_unknow; ?>, <?php echo $total_report2_title5_unknow; ?>, <?php echo $total_report2_title6_unknow; ?>]
        }
      ]
    };
    //ขวา 3
    var data3 = {
      labels: ["พัฒนาคุณภาพบัณฑิต", "พัฒนากำลังคน", "พัฒนาเทคโนโลยี", "ส่งเสริมพันธ์กิจ", "บริหารจัดการ"],
      datasets: [{
          label: "My First dataset",
          fillColor: "rgba(70,191,189,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report3_title1_pass; ?>, <?php echo $total_report3_title2_pass ?>, <?php echo $total_report3_title3_pass; ?>, <?php echo $total_report3_title4_pass; ?>, <?php echo $total_report3_title5_pass; ?>]
        },
        {
          label: "My Second dataset",
          fillColor: "rgba(247,70,74,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report3_title1_fail; ?>, <?php echo $total_report3_title2_fail ?>, <?php echo $total_report3_title3_fail; ?>, <?php echo $total_report3_title4_fail; ?>, <?php echo $total_report3_title5_fail; ?>]
        },
        {
          label: "My third dataset",
          fillColor: "rgba(253,180,92,1)",
          strokeColor: "rgba(220,220,220,1)",
          pointColor: "rgba(220,220,220,1)",
          pointStrokeColor: "#fff",
          pointHighlightFill: "#fff",
          pointHighlightStroke: "rgba(220,220,220,1)",
          data: [<?php echo $total_report3_title1_unknow; ?>, <?php echo $total_report3_title2_unknow ?>, <?php echo $total_report3_title3_unknow; ?>, <?php echo $total_report3_title4_unknow; ?>, <?php echo $total_report3_title5_unknow; ?>]
        }
      ]
    };
    //ซ้าย 1
    var pdata1 = [{
        value: <?php echo $total_report1_fail; ?>,
        color: "#F7464A",
        highlight: "#FF5A5E",
        label: "ไม่ผ่าน"
      },
      {
        value: <?php echo $total_report1_pass; ?>,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "ผ่าน"
      },
      {
        value: <?php echo $total_report1_unknow; ?>,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "ไม่ทราบข้อมูล"
      }

    ]
    //ซ้าย 2
    var pdata2 = [{
        value: <?php echo $total_report2_fail; ?>,
        color: "#F7464A",
        highlight: "#FF5A5E",
        label: "ไม่ผ่าน"
      },
      {
        value: <?php echo $total_report2_pass; ?>,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "ผ่าน"
      },
      {
        value: <?php echo $total_report2_unknow; ?>,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "ไม่ทราบข้อมูล"
      }

    ]
    //ซ้าย 3
    var pdata3 = [

      {
        value: <?php echo $total_report3_fail; ?>,
        color: "#F7464A",
        highlight: "#FF5A5E",
        label: "ไม่ผ่าน"
      },
      {
        value: <?php echo $total_report3_pass; ?>,
        color: "#46BFBD",
        highlight: "#5AD3D1",
        label: "ผ่าน"
      },
      {
        value: <?php echo $total_report3_unknow; ?>,
        color: "#FDB45C",
        highlight: "#FFC870",
        label: "ไม่ทราบข้อมูล"
      }

    ]


    var ctxp1 = $("#pieChartDemo1").get(0).getContext("2d");
    var pieChart = new Chart(ctxp1).Pie(pdata1);

    var ctxb1 = $("#barChartDemo1").get(0).getContext("2d");
    var barChart = new Chart(ctxb1).Bar(data1);

    var ctxp2 = $("#pieChartDemo2").get(0).getContext("2d");
    var pieChart = new Chart(ctxp2).Pie(pdata2);

    var ctxb2 = $("#barChartDemo2").get(0).getContext("2d");
    var barChart = new Chart(ctxb2).Bar(data2);

    var ctxp3 = $("#pieChartDemo3").get(0).getContext("2d");
    var pieChart = new Chart(ctxp3).Pie(pdata3);

    var ctxb3 = $("#barChartDemo3").get(0).getContext("2d");
    var barChart = new Chart(ctxb3).Bar(data3);
    //   var ctxr = $("#radarChartDemo").get(0).getContext("2d");
    //   var radarChart = new Chart(ctxr).Radar(data);

    //   var ctxpo = $("#polarChartDemo").get(0).getContext("2d");
    //   var polarChart = new Chart(ctxpo).PolarArea(pdata);
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